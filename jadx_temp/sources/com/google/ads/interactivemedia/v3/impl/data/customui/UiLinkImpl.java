package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiLinkImpl extends UiLabelImpl implements axb {
    private String clickUrl;

    public UiLinkImpl(String str, boolean z, String str2, String str3) {
        super(str, z, str2);
        this.clickUrl = str3;
    }

    public static UiLinkImpl createFromJavaScriptMessage(JavaScriptUiLinkData javaScriptUiLinkData) {
        return new UiLinkImpl(javaScriptUiLinkData.id(), javaScriptUiLinkData.required(), javaScriptUiLinkData.text(), javaScriptUiLinkData.clickUrl());
    }

    public String getClickUrl() {
        return this.clickUrl;
    }

    public void setClickUrl(String str) {
        this.clickUrl = str;
    }
}
