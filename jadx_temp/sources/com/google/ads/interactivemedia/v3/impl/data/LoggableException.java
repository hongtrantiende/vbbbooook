package com.google.ads.interactivemedia.v3.impl.data;

import java.io.PrintWriter;
import java.io.StringWriter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class LoggableException {
    public static LoggableException create(Throwable th) {
        String name = th.getClass().getName();
        String message = th.getMessage();
        Object obj = p5e.a;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return new AutoValue_LoggableException(name, message, stringWriter.toString());
    }

    public abstract String message();

    public abstract String name();

    public abstract String stackTrace();

    public static LoggableException create(String str, String str2, String str3) {
        return new AutoValue_LoggableException(str, str2, str3);
    }
}
