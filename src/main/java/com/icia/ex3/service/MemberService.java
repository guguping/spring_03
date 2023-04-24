package com.icia.ex3.service;

import com.icia.ex3.dto.MemberSaveDTO;
import lombok.Data;
import org.springframework.stereotype.Service;

@Data
@Service // 싱글톤처럼 스프링에서 관리해줌
public class MemberService {
    public String method1(){
        System.out.println("MemberService.method1");
        return "good";
    }
    public void method2(MemberSaveDTO memberSaveDTO){
        System.out.println("memberSaveDTO = " + memberSaveDTO);
    }
}
