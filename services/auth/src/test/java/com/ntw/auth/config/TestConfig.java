package com.ntw.auth.config;

import com.ntw.common.entity.UserAuth;

public class TestConfig {
    private static UserAuth createAdminUserAuth() {
        UserAuth userAuth = new UserAuth();
        userAuth.setId("yash");
        userAuth.setPassword("password");
        userAuth.setName("Yash");
        userAuth.getRoles().add("Admin");
        userAuth.getRoles().add("User");
        userAuth.setEmailId("yash@test.com");
        return userAuth;
    }

    private static UserAuth createUserAuth() {
        UserAuth userAuth = new UserAuth();
        userAuth.setId("john");
        userAuth.setPassword("password");
        userAuth.setName("John");
        userAuth.getRoles().add("User");
        userAuth.setEmailId("john@test.com");
        return userAuth;
    }

    public static final UserAuth Test_Admin_Auth = createAdminUserAuth();
    public static final UserAuth Test_User_Auth = createUserAuth();

    public static final String DUMMY_TOKEN = "DUMMY_TOKEN";

}
