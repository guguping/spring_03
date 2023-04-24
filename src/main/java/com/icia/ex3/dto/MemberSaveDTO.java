package com.icia.ex3.dto;

import lombok.Data;

@Data
public class MemberSaveDTO {
    private String email;
    private String password;
    private String gender;
    private String mobile;
    private String city;
    private String[] lang;
}
