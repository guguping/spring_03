package com.icia.ex3.controller;

import com.icia.ex3.dto.MemberDTO;
import com.icia.ex3.dto.MenuDTO;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Controller
public class MainController {
    @GetMapping("/")
    public String index(){
        return "index";
    }
    @GetMapping("/monday1")
    public String monday1(){
        return "monday1";
    }
    @GetMapping("/monday1-param")
    public String monday1_param(@RequestParam String month , @RequestParam String day ){
        System.out.println("month = " + month + ", day = " + day);
        return "monday1";
    }

    @GetMapping("/monday2")
    public String monday2(){
        return "monday2";
    }
    @GetMapping("/monday2-param")
    public String monday2_param(Model model,@RequestParam String name,@RequestParam String mobile){
        model.addAttribute("name",name);
        model.addAttribute("mobile",mobile);
        return "result2";
    }
    @GetMapping("/monday3")
    public String monday3(){
        return "monday3";
    }


//    @PostMapping("/monday3-param")
//    public String monday3_param(Model model , @RequestParam String email , @RequestParam String password){
//        MemberDTO memberDTO = new MemberDTO();
//        memberDTO.setMemberID(memberDTO.getMemberID()+(long)1);
//        memberDTO.setEmail(email);
//        memberDTO.setPassword(password);
//        model.addAttribute("email",email);
//        model.addAttribute("password",password);
//        model.addAttribute(memberDTO);
//        return "result3";
//    }
    @PostMapping("/monday3-param")
    public String mondy3Param(@ModelAttribute MemberDTO memberDTO , Model model){
        System.out.println("memberDTO = " + memberDTO);
        model.addAttribute("member",memberDTO);
        return "result3";
    }
    // ModelAttribute로 파라미터로 받은 값을 바로 넣을 수 있다
    // 하지만 name과 dto의 필드 이름이 같아야한다


    @GetMapping("/monday4")
    public String monday5(Model model){
        List<MemberDTO> mList = new ArrayList<>();
        for (int i = 1 ; i <=10 ; i++){
            MemberDTO member = new MemberDTO();
            member.setMemberID(member.getMemberID()+(long)i);
            member.setEmail("이메일"+i);
            member.setPassword("비밀번호"+i);
            mList.add(member);
        }
        model.addAttribute("mList",mList);
        return "monday4";
    }

//        private List<MemberDTO> newMemberDTO(){
//        List<MemberDTO> memberList = new ArrayList<>();
//        for (int i=1; i<=10; i++) {
//            MemberDTO memberDTO = new MemberDTO();
//            memberDTO.setMemberID((long) i);
//            memberDTO.setEmail("이메일" + i);
//            memberDTO.setPassword("비밀번호" + i);
//            memberList.add(memberDTO);
//        }
//        return memberList;
//    }
//
//    @GetMapping("/monday4")
//    public String monday4(Model model){
//        List<MemberDTO> newList = newMemberDTO();
//        model.addAttribute("mList",newMemberDTO());
//        return "monday4";
//    }
    @GetMapping("/monday5")
    public String monday5(){
        return "monday5";
    }
//    @PostMapping("/monday5-param")
//    public String monday5Param(@RequestParam("name") String name,
//                               @RequestParam("gender") String gender ,
//                               @RequestParam("city") String city ,
//                               @RequestParam("lang") String[] lang){
//        System.out.println("name = " + name + ", gender = " + gender + ", city = " + city + ", lang = " + Arrays.toString(lang));
//        return "index";
//    }
    @PostMapping("/monday5-param")
    public String monday5Param(@ModelAttribute MenuDTO menuDTO){
        System.out.println("menuDTO = " + menuDTO);
        return "index";
    }
}
