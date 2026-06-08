package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AdsRenderingSettingsImpl implements l8 {
    private boolean enablePreloading;
    private Set<Object> uiElements;
    private int bitrate = -1;
    private List<String> mimeTypes = null;
    private boolean enableFocusSkipButton = true;
    private double playAdsAfterTime = -1.0d;
    private boolean disableUi = false;
    private boolean enableCustomTabs = false;
    private int loadVideoTimeout = -1;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class AdsRenderingSettingsData {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* loaded from: classes.dex */
        public static abstract class Builder {
            public abstract AdsRenderingSettingsData build();

            public abstract Builder setBitrate(int i);

            public abstract Builder setDisableUi(boolean z);

            public abstract Builder setEnableFocusSkipButton(boolean z);

            public abstract Builder setEnablePreloading(boolean z);

            public abstract Builder setLoadVideoTimeout(int i);

            public abstract Builder setMimeTypes(List<String> list);

            public abstract Builder setPlayAdsAfterTime(double d);

            public abstract Builder setUiElements(Set<Object> set);
        }

        public static Builder builder(l8 l8Var) {
            AdsRenderingSettingsImpl adsRenderingSettingsImpl = (AdsRenderingSettingsImpl) l8Var;
            AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData.Builder builder = new AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData.Builder();
            builder.setBitrate(adsRenderingSettingsImpl.getBitrateKbps());
            builder.setDisableUi(adsRenderingSettingsImpl.getDisableUi());
            builder.setEnablePreloading(adsRenderingSettingsImpl.getEnablePreloading());
            builder.setEnableFocusSkipButton(adsRenderingSettingsImpl.getFocusSkipButtonWhenAvailable());
            builder.setLoadVideoTimeout(adsRenderingSettingsImpl.getLoadVideoTimeout());
            builder.setMimeTypes(adsRenderingSettingsImpl.getMimeTypes());
            builder.setPlayAdsAfterTime(adsRenderingSettingsImpl.getPlayAdsAfterTime());
            builder.setUiElements(adsRenderingSettingsImpl.getUiElements());
            return builder;
        }

        public abstract int bitrate();

        public abstract boolean disableUi();

        public abstract boolean enableFocusSkipButton();

        public abstract boolean enablePreloading();

        public abstract int loadVideoTimeout();

        public abstract t6e mimeTypes();

        public abstract double playAdsAfterTime();

        public abstract Builder toBuilder();

        public abstract e7e uiElements();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        if (r3.isInstance(r6) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if (r1.isInstance(r7) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r4 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 0
            if (r7 != 0) goto L4
            return r0
        L4:
            java.lang.String[] r1 = new java.lang.String[r0]
            if (r6 != r7) goto Lc
            l4d r6 = defpackage.n4d.d
            r6 = 1
            return r6
        Lc:
            n4d r2 = new n4d
            r2.<init>()
            r2.c = r1
            boolean r1 = r2.a
            if (r1 != 0) goto L18
            goto L71
        L18:
            if (r6 == r7) goto L71
            java.lang.Class r1 = r6.getClass()
            java.lang.Class r3 = r7.getClass()
            boolean r4 = r1.isInstance(r7)
            if (r4 == 0) goto L2f
            boolean r4 = r3.isInstance(r6)
            if (r4 != 0) goto L3b
            goto L3d
        L2f:
            boolean r4 = r3.isInstance(r6)
            if (r4 == 0) goto L6f
            boolean r4 = r1.isInstance(r7)
            if (r4 != 0) goto L3d
        L3b:
            r4 = r1
            goto L3e
        L3d:
            r4 = r3
        L3e:
            boolean r5 = r4.isArray()     // Catch: java.lang.IllegalArgumentException -> L6f
            if (r5 == 0) goto L48
            r2.a(r6, r7)     // Catch: java.lang.IllegalArgumentException -> L6f
            goto L71
        L48:
            java.util.ArrayList r5 = r2.b     // Catch: java.lang.IllegalArgumentException -> L6f
            boolean r1 = r5.contains(r1)     // Catch: java.lang.IllegalArgumentException -> L6f
            if (r1 != 0) goto L68
            boolean r1 = r5.contains(r3)     // Catch: java.lang.IllegalArgumentException -> L6f
            if (r1 == 0) goto L57
            goto L68
        L57:
            r2.b(r6, r7, r4)     // Catch: java.lang.IllegalArgumentException -> L6f
        L5a:
            java.lang.Class r1 = r4.getSuperclass()     // Catch: java.lang.IllegalArgumentException -> L6f
            if (r1 == 0) goto L71
            java.lang.Class r4 = r4.getSuperclass()     // Catch: java.lang.IllegalArgumentException -> L6f
            r2.b(r6, r7, r4)     // Catch: java.lang.IllegalArgumentException -> L6f
            goto L5a
        L68:
            boolean r6 = r6.equals(r7)     // Catch: java.lang.IllegalArgumentException -> L6f
            r2.a = r6     // Catch: java.lang.IllegalArgumentException -> L6f
            goto L71
        L6f:
            r2.a = r0
        L71:
            boolean r6 = r2.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.equals(java.lang.Object):boolean");
    }

    public int getBitrateKbps() {
        return this.bitrate;
    }

    public boolean getDisableUi() {
        return this.disableUi;
    }

    public boolean getEnableCustomTabs() {
        return this.enableCustomTabs;
    }

    public boolean getEnablePreloading() {
        return this.enablePreloading;
    }

    public boolean getFocusSkipButtonWhenAvailable() {
        return this.enableFocusSkipButton;
    }

    public int getLoadVideoTimeout() {
        return this.loadVideoTimeout;
    }

    public List<String> getMimeTypes() {
        return this.mimeTypes;
    }

    public double getPlayAdsAfterTime() {
        return this.playAdsAfterTime;
    }

    public Set<Object> getUiElements() {
        return this.uiElements;
    }

    public int hashCode() {
        String[] strArr = new String[0];
        v4d v4dVar = new v4d();
        Class<?> cls = getClass();
        v4d.b(this, cls, v4dVar, strArr);
        while (cls.getSuperclass() != null) {
            cls = cls.getSuperclass();
            v4d.b(this, cls, v4dVar, strArr);
        }
        return v4dVar.a;
    }

    public void setBitrateKbps(int i) {
        this.bitrate = i;
    }

    public void setDisableUi(boolean z) {
        this.disableUi = z;
    }

    public void setEnableCustomTabs(boolean z) {
        this.enableCustomTabs = z;
    }

    public void setEnablePreloading(boolean z) {
        this.enablePreloading = z;
    }

    public void setFocusSkipButtonWhenAvailable(boolean z) {
        this.enableFocusSkipButton = z;
    }

    public void setLoadVideoTimeout(int i) {
        this.loadVideoTimeout = i;
    }

    public void setMimeTypes(List<String> list) {
        this.mimeTypes = list;
    }

    public void setPlayAdsAfterTime(double d) {
        this.playAdsAfterTime = d;
    }

    public void setUiElements(Set<Object> set) {
        this.uiElements = set;
    }
}
