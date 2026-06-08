package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiLabelImpl extends UiElementImpl implements zwb {
    private String text;

    public UiLabelImpl(String str, boolean z, String str2) {
        super(str, z);
        this.text = str2;
    }

    public static UiLabelImpl createFromJavaScriptMessage(JavaScriptUiLabelData javaScriptUiLabelData) {
        return new UiLabelImpl(javaScriptUiLabelData.id(), javaScriptUiLabelData.required(), javaScriptUiLabelData.text());
    }

    public String getText() {
        return this.text;
    }

    public void setText(String str) {
        this.text = str;
    }
}
