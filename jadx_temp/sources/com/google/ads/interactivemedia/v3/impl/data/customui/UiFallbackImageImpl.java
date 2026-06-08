package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiFallbackImageImpl extends UiImageImpl {
    private String id;
    private String program;

    public UiFallbackImageImpl(String str, String str2, String str3, int i, int i2, String str4) {
        super(str3, i, i2, str4);
        this.id = str;
        this.program = str2;
    }

    public static UiFallbackImageImpl createFromJavaScriptMessage(JavaScriptUiFallbackImageData javaScriptUiFallbackImageData) {
        return new UiFallbackImageImpl(javaScriptUiFallbackImageData.id(), javaScriptUiFallbackImageData.program(), javaScriptUiFallbackImageData.url(), javaScriptUiFallbackImageData.width(), javaScriptUiFallbackImageData.height(), javaScriptUiFallbackImageData.altText());
    }

    public String getId() {
        return this.id;
    }

    public String getProgram() {
        return this.program;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setProgram(String str) {
        this.program = str;
    }
}
