package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiIconImpl extends UiElementImpl implements xwb {
    private g5e clickUrl;
    private boolean clickable;
    private ywb image;

    public UiIconImpl(String str, boolean z, ywb ywbVar, boolean z2, String str2) {
        super(str, z);
        this.clickable = false;
        this.clickUrl = w4e.a;
        this.image = ywbVar;
        this.clickable = z2;
        this.clickUrl = g5e.d(str2);
    }

    public static UiIconImpl createFromJavaScriptMessage(JavaScriptUiIconData javaScriptUiIconData) {
        return new UiIconImpl(javaScriptUiIconData.id(), javaScriptUiIconData.required(), UiImageImpl.createFromJavaScriptMessage(javaScriptUiIconData.image()), javaScriptUiIconData.clickable(), javaScriptUiIconData.clickUrl());
    }

    public String getClickUrl() {
        return (String) this.clickUrl.a();
    }

    public boolean getClickable() {
        return this.clickable;
    }

    public ywb getImage() {
        return this.image;
    }

    public void setClickUrl(String str) {
        this.clickUrl = g5e.c(str);
    }

    public void setClickable(boolean z) {
        this.clickable = z;
    }

    public void setImage(ywb ywbVar) {
        this.image = ywbVar;
    }
}
