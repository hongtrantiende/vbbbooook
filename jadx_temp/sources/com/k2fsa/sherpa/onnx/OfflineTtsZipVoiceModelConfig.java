package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsZipVoiceModelConfig {
    private String dataDir;
    private String decoder;
    private String encoder;
    private float featScale;
    private float guidanceScale;
    private String lexicon;
    private float tShift;
    private float targetRms;
    private String tokens;
    private String vocoder;

    public /* synthetic */ OfflineTtsZipVoiceModelConfig(String str, String str2, String str3, String str4, String str5, String str6, float f, float f2, float f3, float f4, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? 0.1f : f, (i & Token.CASE) != 0 ? 0.5f : f2, (i & 256) != 0 ? 0.1f : f3, (i & 512) != 0 ? 1.0f : f4);
    }

    public static /* synthetic */ OfflineTtsZipVoiceModelConfig copy$default(OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig, String str, String str2, String str3, String str4, String str5, String str6, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offlineTtsZipVoiceModelConfig.tokens;
        }
        if ((i & 2) != 0) {
            str2 = offlineTtsZipVoiceModelConfig.encoder;
        }
        if ((i & 4) != 0) {
            str3 = offlineTtsZipVoiceModelConfig.decoder;
        }
        if ((i & 8) != 0) {
            str4 = offlineTtsZipVoiceModelConfig.vocoder;
        }
        if ((i & 16) != 0) {
            str5 = offlineTtsZipVoiceModelConfig.dataDir;
        }
        if ((i & 32) != 0) {
            str6 = offlineTtsZipVoiceModelConfig.lexicon;
        }
        if ((i & 64) != 0) {
            f = offlineTtsZipVoiceModelConfig.featScale;
        }
        if ((i & Token.CASE) != 0) {
            f2 = offlineTtsZipVoiceModelConfig.tShift;
        }
        if ((i & 256) != 0) {
            f3 = offlineTtsZipVoiceModelConfig.targetRms;
        }
        if ((i & 512) != 0) {
            f4 = offlineTtsZipVoiceModelConfig.guidanceScale;
        }
        float f5 = f3;
        float f6 = f4;
        float f7 = f;
        float f8 = f2;
        String str7 = str5;
        String str8 = str6;
        return offlineTtsZipVoiceModelConfig.copy(str, str2, str3, str4, str7, str8, f7, f8, f5, f6);
    }

    public final String component1() {
        return this.tokens;
    }

    public final float component10() {
        return this.guidanceScale;
    }

    public final String component2() {
        return this.encoder;
    }

    public final String component3() {
        return this.decoder;
    }

    public final String component4() {
        return this.vocoder;
    }

    public final String component5() {
        return this.dataDir;
    }

    public final String component6() {
        return this.lexicon;
    }

    public final float component7() {
        return this.featScale;
    }

    public final float component8() {
        return this.tShift;
    }

    public final float component9() {
        return this.targetRms;
    }

    public final OfflineTtsZipVoiceModelConfig copy(String str, String str2, String str3, String str4, String str5, String str6, float f, float f2, float f3, float f4) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        return new OfflineTtsZipVoiceModelConfig(str, str2, str3, str4, str5, str6, f, f2, f3, f4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsZipVoiceModelConfig)) {
            return false;
        }
        OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig = (OfflineTtsZipVoiceModelConfig) obj;
        if (sl5.h(this.tokens, offlineTtsZipVoiceModelConfig.tokens) && sl5.h(this.encoder, offlineTtsZipVoiceModelConfig.encoder) && sl5.h(this.decoder, offlineTtsZipVoiceModelConfig.decoder) && sl5.h(this.vocoder, offlineTtsZipVoiceModelConfig.vocoder) && sl5.h(this.dataDir, offlineTtsZipVoiceModelConfig.dataDir) && sl5.h(this.lexicon, offlineTtsZipVoiceModelConfig.lexicon) && Float.compare(this.featScale, offlineTtsZipVoiceModelConfig.featScale) == 0 && Float.compare(this.tShift, offlineTtsZipVoiceModelConfig.tShift) == 0 && Float.compare(this.targetRms, offlineTtsZipVoiceModelConfig.targetRms) == 0 && Float.compare(this.guidanceScale, offlineTtsZipVoiceModelConfig.guidanceScale) == 0) {
            return true;
        }
        return false;
    }

    public final String getDataDir() {
        return this.dataDir;
    }

    public final String getDecoder() {
        return this.decoder;
    }

    public final String getEncoder() {
        return this.encoder;
    }

    public final float getFeatScale() {
        return this.featScale;
    }

    public final float getGuidanceScale() {
        return this.guidanceScale;
    }

    public final String getLexicon() {
        return this.lexicon;
    }

    public final float getTShift() {
        return this.tShift;
    }

    public final float getTargetRms() {
        return this.targetRms;
    }

    public final String getTokens() {
        return this.tokens;
    }

    public final String getVocoder() {
        return this.vocoder;
    }

    public int hashCode() {
        return Float.hashCode(this.guidanceScale) + ot2.d(this.targetRms, ot2.d(this.tShift, ot2.d(this.featScale, le8.a(le8.a(le8.a(le8.a(le8.a(this.tokens.hashCode() * 31, 31, this.encoder), 31, this.decoder), 31, this.vocoder), 31, this.dataDir), 31, this.lexicon), 31), 31), 31);
    }

    public final void setDataDir(String str) {
        str.getClass();
        this.dataDir = str;
    }

    public final void setDecoder(String str) {
        str.getClass();
        this.decoder = str;
    }

    public final void setEncoder(String str) {
        str.getClass();
        this.encoder = str;
    }

    public final void setFeatScale(float f) {
        this.featScale = f;
    }

    public final void setGuidanceScale(float f) {
        this.guidanceScale = f;
    }

    public final void setLexicon(String str) {
        str.getClass();
        this.lexicon = str;
    }

    public final void setTShift(float f) {
        this.tShift = f;
    }

    public final void setTargetRms(float f) {
        this.targetRms = f;
    }

    public final void setTokens(String str) {
        str.getClass();
        this.tokens = str;
    }

    public final void setVocoder(String str) {
        str.getClass();
        this.vocoder = str;
    }

    public String toString() {
        String str = this.tokens;
        String str2 = this.encoder;
        String str3 = this.decoder;
        String str4 = this.vocoder;
        String str5 = this.dataDir;
        String str6 = this.lexicon;
        float f = this.featScale;
        float f2 = this.tShift;
        float f3 = this.targetRms;
        float f4 = this.guidanceScale;
        StringBuilder n = jlb.n("OfflineTtsZipVoiceModelConfig(tokens=", str, ", encoder=", str2, ", decoder=");
        jlb.u(n, str3, ", vocoder=", str4, ", dataDir=");
        jlb.u(n, str5, ", lexicon=", str6, ", featScale=");
        le8.y(n, f, ", tShift=", f2, ", targetRms=");
        n.append(f3);
        n.append(", guidanceScale=");
        n.append(f4);
        n.append(")");
        return n.toString();
    }

    public OfflineTtsZipVoiceModelConfig(String str, String str2, String str3, String str4, String str5, String str6, float f, float f2, float f3, float f4) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        this.tokens = str;
        this.encoder = str2;
        this.decoder = str3;
        this.vocoder = str4;
        this.dataDir = str5;
        this.lexicon = str6;
        this.featScale = f;
        this.tShift = f2;
        this.targetRms = f3;
        this.guidanceScale = f4;
    }

    public OfflineTtsZipVoiceModelConfig() {
        this(null, null, null, null, null, null, ged.e, ged.e, ged.e, ged.e, 1023, null);
    }
}
