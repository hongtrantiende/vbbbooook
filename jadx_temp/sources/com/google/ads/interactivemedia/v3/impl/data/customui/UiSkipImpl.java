package com.google.ads.interactivemedia.v3.impl.data.customui;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiSkipImpl implements bxb {
    private uwb button;
    private zwb countdown;

    public UiSkipImpl(uwb uwbVar, zwb zwbVar) {
        this.button = uwbVar;
        this.countdown = zwbVar;
    }

    public static UiSkipImpl createFromJavaScriptMessage(JavaScriptUiSkipData javaScriptUiSkipData) {
        return new UiSkipImpl(UiButtonImpl.createFromJavaScriptMessage(javaScriptUiSkipData.button()), UiLabelImpl.createFromJavaScriptMessage(javaScriptUiSkipData.countdown()));
    }

    public uwb getButton() {
        return this.button;
    }

    public zwb getCountdown() {
        return this.countdown;
    }

    public void setButton(uwb uwbVar) {
        this.button = uwbVar;
    }

    public void setCountdown(zwb zwbVar) {
        this.countdown = zwbVar;
    }
}
