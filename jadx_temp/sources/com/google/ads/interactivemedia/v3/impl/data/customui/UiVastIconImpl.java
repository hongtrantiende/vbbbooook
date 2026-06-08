package com.google.ads.interactivemedia.v3.impl.data.customui;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiVastIconImpl extends UiIconImpl {
    private List<Object> fallbackImages;
    private String program;
    private g5e xPosition;
    private g5e yPosition;

    public UiVastIconImpl(String str, boolean z, ywb ywbVar, boolean z2, String str2, List<Object> list, String str3, String str4, String str5) {
        super(str, z, ywbVar, z2, str3);
        this.program = "";
        w4e w4eVar = w4e.a;
        this.xPosition = w4eVar;
        this.yPosition = w4eVar;
        this.program = str2;
        this.fallbackImages = list;
        this.xPosition = g5e.d(str4);
        this.yPosition = g5e.d(str5);
    }

    public static UiVastIconImpl createFromJavaScriptMessage(JavaScriptUiVastIconData javaScriptUiVastIconData) {
        ArrayList arrayList = new ArrayList();
        for (JavaScriptUiFallbackImageData javaScriptUiFallbackImageData : javaScriptUiVastIconData.fallbackImages()) {
            arrayList.add(UiFallbackImageImpl.createFromJavaScriptMessage(javaScriptUiFallbackImageData));
        }
        return new UiVastIconImpl(javaScriptUiVastIconData.id(), javaScriptUiVastIconData.required(), UiImageImpl.createFromJavaScriptMessage(javaScriptUiVastIconData.image()), javaScriptUiVastIconData.clickable(), javaScriptUiVastIconData.program(), arrayList, javaScriptUiVastIconData.clickUrl(), javaScriptUiVastIconData.xPosition(), javaScriptUiVastIconData.yPosition());
    }

    public List<Object> getFallbackImages() {
        return this.fallbackImages;
    }

    public String getProgram() {
        return this.program;
    }

    public String getXPosition() {
        return (String) this.xPosition.a();
    }

    public String getYPosition() {
        return (String) this.yPosition.a();
    }

    public void setFallbackImages(List<Object> list) {
        this.fallbackImages = list;
    }

    public void setProgram(String str) {
        this.program = str;
    }

    public void setXPosition(String str) {
        this.xPosition = g5e.d(str);
    }

    public void setYPosition(String str) {
        this.yPosition = g5e.d(str);
    }
}
