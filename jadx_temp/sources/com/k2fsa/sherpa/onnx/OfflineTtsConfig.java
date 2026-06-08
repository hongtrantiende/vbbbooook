package com.k2fsa.sherpa.onnx;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsConfig {
    private int maxNumSentences;
    private OfflineTtsModelConfig model;
    private String ruleFars;
    private String ruleFsts;
    private float silenceScale;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ OfflineTtsConfig(com.k2fsa.sherpa.onnx.OfflineTtsModelConfig r15, java.lang.String r16, java.lang.String r17, int r18, float r19, int r20, defpackage.ml2 r21) {
        /*
            r14 = this;
            r0 = r20 & 1
            if (r0 == 0) goto L17
            com.k2fsa.sherpa.onnx.OfflineTtsModelConfig r1 = new com.k2fsa.sherpa.onnx.OfflineTtsModelConfig
            r12 = 1023(0x3ff, float:1.434E-42)
            r13 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r15 = r1
        L17:
            r0 = r20 & 2
            java.lang.String r1 = ""
            if (r0 == 0) goto L1f
            r0 = r1
            goto L21
        L1f:
            r0 = r16
        L21:
            r2 = r20 & 4
            if (r2 == 0) goto L26
            goto L28
        L26:
            r1 = r17
        L28:
            r2 = r20 & 8
            if (r2 == 0) goto L2e
            r2 = 1
            goto L30
        L2e:
            r2 = r18
        L30:
            r3 = r20 & 16
            if (r3 == 0) goto L43
            r3 = 1045220557(0x3e4ccccd, float:0.2)
            r20 = r3
        L39:
            r16 = r15
            r17 = r0
            r18 = r1
            r19 = r2
            r15 = r14
            goto L46
        L43:
            r20 = r19
            goto L39
        L46:
            r15.<init>(r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.k2fsa.sherpa.onnx.OfflineTtsConfig.<init>(com.k2fsa.sherpa.onnx.OfflineTtsModelConfig, java.lang.String, java.lang.String, int, float, int, ml2):void");
    }

    public static /* synthetic */ OfflineTtsConfig copy$default(OfflineTtsConfig offlineTtsConfig, OfflineTtsModelConfig offlineTtsModelConfig, String str, String str2, int i, float f, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            offlineTtsModelConfig = offlineTtsConfig.model;
        }
        if ((i2 & 2) != 0) {
            str = offlineTtsConfig.ruleFsts;
        }
        if ((i2 & 4) != 0) {
            str2 = offlineTtsConfig.ruleFars;
        }
        if ((i2 & 8) != 0) {
            i = offlineTtsConfig.maxNumSentences;
        }
        if ((i2 & 16) != 0) {
            f = offlineTtsConfig.silenceScale;
        }
        float f2 = f;
        String str3 = str2;
        return offlineTtsConfig.copy(offlineTtsModelConfig, str, str3, i, f2);
    }

    public final OfflineTtsModelConfig component1() {
        return this.model;
    }

    public final String component2() {
        return this.ruleFsts;
    }

    public final String component3() {
        return this.ruleFars;
    }

    public final int component4() {
        return this.maxNumSentences;
    }

    public final float component5() {
        return this.silenceScale;
    }

    public final OfflineTtsConfig copy(OfflineTtsModelConfig offlineTtsModelConfig, String str, String str2, int i, float f) {
        offlineTtsModelConfig.getClass();
        str.getClass();
        str2.getClass();
        return new OfflineTtsConfig(offlineTtsModelConfig, str, str2, i, f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsConfig)) {
            return false;
        }
        OfflineTtsConfig offlineTtsConfig = (OfflineTtsConfig) obj;
        if (sl5.h(this.model, offlineTtsConfig.model) && sl5.h(this.ruleFsts, offlineTtsConfig.ruleFsts) && sl5.h(this.ruleFars, offlineTtsConfig.ruleFars) && this.maxNumSentences == offlineTtsConfig.maxNumSentences && Float.compare(this.silenceScale, offlineTtsConfig.silenceScale) == 0) {
            return true;
        }
        return false;
    }

    public final int getMaxNumSentences() {
        return this.maxNumSentences;
    }

    public final OfflineTtsModelConfig getModel() {
        return this.model;
    }

    public final String getRuleFars() {
        return this.ruleFars;
    }

    public final String getRuleFsts() {
        return this.ruleFsts;
    }

    public final float getSilenceScale() {
        return this.silenceScale;
    }

    public int hashCode() {
        return Float.hashCode(this.silenceScale) + rs5.a(this.maxNumSentences, le8.a(le8.a(this.model.hashCode() * 31, 31, this.ruleFsts), 31, this.ruleFars), 31);
    }

    public final void setMaxNumSentences(int i) {
        this.maxNumSentences = i;
    }

    public final void setModel(OfflineTtsModelConfig offlineTtsModelConfig) {
        offlineTtsModelConfig.getClass();
        this.model = offlineTtsModelConfig;
    }

    public final void setRuleFars(String str) {
        str.getClass();
        this.ruleFars = str;
    }

    public final void setRuleFsts(String str) {
        str.getClass();
        this.ruleFsts = str;
    }

    public final void setSilenceScale(float f) {
        this.silenceScale = f;
    }

    public String toString() {
        OfflineTtsModelConfig offlineTtsModelConfig = this.model;
        String str = this.ruleFsts;
        String str2 = this.ruleFars;
        int i = this.maxNumSentences;
        float f = this.silenceScale;
        StringBuilder sb = new StringBuilder("OfflineTtsConfig(model=");
        sb.append(offlineTtsModelConfig);
        sb.append(", ruleFsts=");
        sb.append(str);
        sb.append(", ruleFars=");
        h12.s(i, str2, ", maxNumSentences=", ", silenceScale=", sb);
        sb.append(f);
        sb.append(")");
        return sb.toString();
    }

    public OfflineTtsConfig(OfflineTtsModelConfig offlineTtsModelConfig, String str, String str2, int i, float f) {
        offlineTtsModelConfig.getClass();
        str.getClass();
        str2.getClass();
        this.model = offlineTtsModelConfig;
        this.ruleFsts = str;
        this.ruleFars = str2;
        this.maxNumSentences = i;
        this.silenceScale = f;
    }

    public OfflineTtsConfig() {
        this(null, null, null, 0, ged.e, 31, null);
    }
}
