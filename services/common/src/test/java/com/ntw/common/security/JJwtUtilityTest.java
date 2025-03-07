package com.ntw.common.security;

import com.ntw.common.entity.UserAuth;
import junit.framework.Assert;
import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;

/**
 * Unit test for simple App.
 */
public class JJwtUtilityTest
        extends TestCase
{
    public JJwtUtilityTest(String testName )
    {
        super( testName );
    }

    public static Test suite()
    {
        return new TestSuite( JJwtUtilityTest.class );
    }

    private UserAuth createUserAuth() {
        UserAuth userAuth = new UserAuth();
        userAuth.setId("yash");
        userAuth.setPassword("password");
        userAuth.setName("Yash");
        userAuth.getRoles().add("Admin");
        userAuth.getRoles().add("User");
        userAuth.setEmailId("yash@test.com");
        return userAuth;
    }

    private UserAuth userAuth;
    private String testToken;

    public void setUp() throws Exception {
        super.setUp();
        userAuth = createUserAuth();
        testToken = "eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJZYXNoIiwiaWQiOiJ5YXNoIiwicm9sZSI6IkFkbWluIFVzZXIgIiwiZW1haWxJZCI6Inlhc2hAdGVzdC5jb20ifQ.rVDA35Uu--064eF7Nf8cd0wesdcm7pElJu3lOBCtGMEIlt3xEOZkInnFqdj7agnvl6-AMCg3UnQOOs97wYDRAQ";
    }

    public void testGenerateToken() {
        JJwtUtility jwt = new JJwtUtility();
        String token = jwt.generateToken(userAuth);
        System.out.println(token);
        Assert.assertEquals(testToken, token);
    }

    public void testParseToken() {
        JJwtUtility jwt = new JJwtUtility();
        UserAuth parsedUserAuth = jwt.parseToken(testToken);
        Assert.assertNotNull(parsedUserAuth);
        Assert.assertEquals(parsedUserAuth.getId(), userAuth.getId());
        Assert.assertEquals(parsedUserAuth.getName(), userAuth.getName());
        Assert.assertEquals(parsedUserAuth.getEmailId(), userAuth.getEmailId());
        Assert.assertEquals(parsedUserAuth.getRoles().get(0), userAuth.getRoles().get(0));
        Assert.assertEquals(parsedUserAuth.getRoles().get(1), userAuth.getRoles().get(1));
    }
}

