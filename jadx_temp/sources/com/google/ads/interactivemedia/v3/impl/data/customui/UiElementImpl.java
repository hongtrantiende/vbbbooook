package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiElementImpl implements vwb {
    private String id;
    private boolean required;

    public UiElementImpl(String str, boolean z) {
        this.id = str;
        this.required = z;
    }

    public static UiElementImpl createFromJavaScriptMessage(JavaScriptUiElementData javaScriptUiElementData) {
        return new UiElementImpl(javaScriptUiElementData.id(), javaScriptUiElementData.required());
    }

    public String getId() {
        return this.id;
    }

    public boolean getRequired() {
        return this.required;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setRequired(boolean z) {
        this.required = z;
    }
}
