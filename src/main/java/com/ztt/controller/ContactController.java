package com.ztt.controller;

import com.mysql.jdbc.StringUtils;
import com.ztt.form.ContactForm;
import com.ztt.dto.ContactDto;
import com.ztt.service.ContactService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;


@Controller
@RequestMapping("/contact")
public class ContactController {

    @Autowired
    private ContactService contactService;

    @RequestMapping(value = "save", method = RequestMethod.POST)
    @ResponseBody
    public String save(ContactForm contactForm){
        try{
            ContactDto contactDto = new ContactDto();
            contactDto.setFullName(contactForm.getFullName());
            if(!StringUtils.isNullOrEmpty(contactForm.getPhoneOrEmail())){
                if(contactForm.getPhoneOrEmail().contains("@")){
                    contactDto.setEmail(contactForm.getPhoneOrEmail());
                }else {
                    contactDto.setPhone(contactForm.getPhoneOrEmail());
                }
            }
            contactDto.setSubject(contactForm.getSubject());
            contactDto.setMessage(contactForm.getMessage());
            contactDto.setCreateDate(new Date());
            contactService.save(contactDto);
            return "SUCCESS";
        }catch (Exception e){
            return "FAIL";
        }


    }

}
