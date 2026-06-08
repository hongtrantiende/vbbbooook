package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiImageImpl implements ywb {
    private g5e altText;
    private int height;
    private String url;
    private int width;

    public UiImageImpl(String str, int i, int i2, String str2) {
        this.width = 0;
        this.height = 0;
        this.altText = w4e.a;
        this.url = str;
        this.width = i;
        this.height = i2;
        this.altText = g5e.d(str2);
    }

    public static UiImageImpl createFromJavaScriptMessage(JavaScriptUiImageData javaScriptUiImageData) {
        return new UiImageImpl(javaScriptUiImageData.url(), javaScriptUiImageData.width(), javaScriptUiImageData.height(), javaScriptUiImageData.altText());
    }

    public String getAltText() {
        return (String) this.altText.a();
    }

    public int getHeight() {
        return this.height;
    }

    public String getUrl() {
        return this.url;
    }

    public int getWidth() {
        return this.width;
    }

    public void setAltText(String str) {
        this.altText = g5e.c(str);
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWidth(int i) {
        this.width = i;
    }
}
