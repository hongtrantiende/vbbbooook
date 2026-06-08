package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiButtonImpl extends UiLabelImpl implements uwb {
    public UiButtonImpl(String str, boolean z, String str2) {
        super(str, z, str2);
    }

    public static UiButtonImpl createFromJavaScriptMessage(JavaScriptUiButtonData javaScriptUiButtonData) {
        return new UiButtonImpl(javaScriptUiButtonData.id(), javaScriptUiButtonData.required(), javaScriptUiButtonData.text());
    }
}
