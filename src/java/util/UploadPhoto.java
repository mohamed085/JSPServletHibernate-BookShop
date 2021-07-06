package util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.Part;
import org.hibernate.result.Output;


public class UploadPhoto {
    
    public static String uploadFile(HttpServletRequest request, String UPLOAD_DIR) {
        String fileName = "";
        try {
            Part filePart = request.getPart("photos");
            fileName = getFileName(filePart);
            String applicationPath = request.getServletContext().getRealPath("");
            System.out.println(applicationPath);
            String basePath = applicationPath + File.separator + UPLOAD_DIR + File.separator;
            System.out.println(basePath);
            InputStream inputStream = null;
            OutputStream outputStream = null;
            try {
                File outputFilePath  = new File(basePath + fileName);
                inputStream = filePart.getInputStream();
                outputStream = new FileOutputStream(outputFilePath);
                int read = 0;
                final byte[] bytes = new byte[1024];
                while ((read = inputStream.read(bytes)) != -1) {                    
                    outputStream.write(bytes, 0, read);
                }
            } catch (Exception e) {
                e.printStackTrace();
                fileName = "";
            } finally {
                if (outputStream != null) {
                    outputStream.close();
                } 
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } catch (Exception e) {
            fileName = "";
        }
        return fileName;
    }
    
    private static String getFileName(Part part) {
        final String partHeader = part.getHeader("content-disposition");
        for (String content: part.getHeader("content-disposition").split(";")) {
            if (content.trim().startsWith("filename")) {
                return content.substring(content.indexOf('=')+1).trim().replace("\"", "");
            }
        }
        return null;
    } 
}
