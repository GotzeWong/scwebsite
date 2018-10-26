package xyz.scode.utils;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.multipart.MultipartFile;

public class FileUtil {
	
	public final static String PATH = "/WEB-INF/upload";
	 //文件上传
    public static String uploadFile(MultipartFile file, HttpServletRequest request) throws IOException {

    	UUID uuid = UUID.randomUUID();
		String fileName = System.currentTimeMillis()+ "" + uuid;
		
        
        String path= request.getSession().getServletContext().getRealPath(PATH);
        File tempFile = new File(path, String.valueOf(fileName));
        
        if (!tempFile.getParentFile().exists()) {
            tempFile.getParentFile().mkdir();
        }
        if (!tempFile.exists()) {
            tempFile.createNewFile();
        }
        file.transferTo(tempFile);
        return fileName;
    }
    

}
