package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class CustomUiOptionsImpl implements x62 {
    private boolean skippableSupport = false;
    private boolean aboutThisAdSupport = false;

    @Override // defpackage.x62
    public boolean getAboutThisAdSupport() {
        return this.aboutThisAdSupport;
    }

    @Override // defpackage.x62
    public boolean getSkippableSupport() {
        return this.skippableSupport;
    }

    public void setAboutThisAdSupport(boolean z) {
        this.aboutThisAdSupport = z;
    }

    public void setSkippableSupport(boolean z) {
        this.skippableSupport = z;
    }
}
