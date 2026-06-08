package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsMatchaModelConfig {
    private String acousticModel;
    private String dataDir;
    private String dictDir;
    private float lengthScale;
    private String lexicon;
    private float noiseScale;
    private String tokens;
    private String vocoder;

    public /* synthetic */ OfflineTtsMatchaModelConfig(String str, String str2, String str3, String str4, String str5, String str6, float f, float f2, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? 1.0f : f, (i & Token.CASE) != 0 ? 1.0f : f2);
    }

    public static /* synthetic */ OfflineTtsMatchaModelConfig copy$default(OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig, String str, String str2, String str3, String str4, String str5, String str6, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offlineTtsMatchaModelConfig.acousticModel;
        }
        if ((i & 2) != 0) {
            str2 = offlineTtsMatchaModelConfig.vocoder;
        }
        if ((i & 4) != 0) {
            str3 = offlineTtsMatchaModelConfig.lexicon;
        }
        if ((i & 8) != 0) {
            str4 = offlineTtsMatchaModelConfig.tokens;
        }
        if ((i & 16) != 0) {
            str5 = offlineTtsMatchaModelConfig.dataDir;
        }
        if ((i & 32) != 0) {
            str6 = offlineTtsMatchaModelConfig.dictDir;
        }
        if ((i & 64) != 0) {
            f = offlineTtsMatchaModelConfig.noiseScale;
        }
        if ((i & Token.CASE) != 0) {
            f2 = offlineTtsMatchaModelConfig.lengthScale;
        }
        float f3 = f;
        float f4 = f2;
        String str7 = str5;
        String str8 = str6;
        return offlineTtsMatchaModelConfig.copy(str, str2, str3, str4, str7, str8, f3, f4);
    }

    public final String component1() {
        return this.acousticModel;
    }

    public final String component2() {
        return this.vocoder;
    }

    public final String component3() {
        return this.lexicon;
    }

    public final String component4() {
        return this.tokens;
    }

    public final String component5() {
        return this.dataDir;
    }

    public final String component6() {
        return this.dictDir;
    }

    public final float component7() {
        return this.noiseScale;
    }

    public final float component8() {
        return this.lengthScale;
    }

    public final OfflineTtsMatchaModelConfig copy(String str, String str2, String str3, String str4, String str5, String str6, float f, float f2) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        return new OfflineTtsMatchaModelConfig(str, str2, str3, str4, str5, str6, f, f2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsMatchaModelConfig)) {
            return false;
        }
        OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig = (OfflineTtsMatchaModelConfig) obj;
        if (sl5.h(this.acousticModel, offlineTtsMatchaModelConfig.acousticModel) && sl5.h(this.vocoder, offlineTtsMatchaModelConfig.vocoder) && sl5.h(this.lexicon, offlineTtsMatchaModelConfig.lexicon) && sl5.h(this.tokens, offlineTtsMatchaModelConfig.tokens) && sl5.h(this.dataDir, offlineTtsMatchaModelConfig.dataDir) && sl5.h(this.dictDir, offlineTtsMatchaModelConfig.dictDir) && Float.compare(this.noiseScale, offlineTtsMatchaModelConfig.noiseScale) == 0 && Float.compare(this.lengthScale, offlineTtsMatchaModelConfig.lengthScale) == 0) {
            return true;
        }
        return false;
    }

    public final String getAcousticModel() {
        return this.acousticModel;
    }

    public final String getDataDir() {
        return this.dataDir;
    }

    public final String getDictDir() {
        return this.dictDir;
    }

    public final float getLengthScale() {
        return this.lengthScale;
    }

    public final String getLexicon() {
        return this.lexicon;
    }

    public final float getNoiseScale() {
        return this.noiseScale;
    }

    public final String getTokens() {
        return this.tokens;
    }

    public final String getVocoder() {
        return this.vocoder;
    }

    public int hashCode() {
        return Float.hashCode(this.lengthScale) + ot2.d(this.noiseScale, le8.a(le8.a(le8.a(le8.a(le8.a(this.acousticModel.hashCode() * 31, 31, this.vocoder), 31, this.lexicon), 31, this.tokens), 31, this.dataDir), 31, this.dictDir), 31);
    }

    public final void setAcousticModel(String str) {
        str.getClass();
        this.acousticModel = str;
    }

    public final void setDataDir(String str) {
        str.getClass();
        this.dataDir = str;
    }

    public final void setDictDir(String str) {
        str.getClass();
        this.dictDir = str;
    }

    public final void setLengthScale(float f) {
        this.lengthScale = f;
    }

    public final void setLexicon(String str) {
        str.getClass();
        this.lexicon = str;
    }

    public final void setNoiseScale(float f) {
        this.noiseScale = f;
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
        String str = this.acousticModel;
        String str2 = this.vocoder;
        String str3 = this.lexicon;
        String str4 = this.tokens;
        String str5 = this.dataDir;
        String str6 = this.dictDir;
        float f = this.noiseScale;
        float f2 = this.lengthScale;
        StringBuilder n = jlb.n("OfflineTtsMatchaModelConfig(acousticModel=", str, ", vocoder=", str2, ", lexicon=");
        jlb.u(n, str3, ", tokens=", str4, ", dataDir=");
        jlb.u(n, str5, ", dictDir=", str6, ", noiseScale=");
        n.append(f);
        n.append(", lengthScale=");
        n.append(f2);
        n.append(")");
        return n.toString();
    }

    public OfflineTtsMatchaModelConfig(String str, String str2, String str3, String str4, String str5, String str6, float f, float f2) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        this.acousticModel = str;
        this.vocoder = str2;
        this.lexicon = str3;
        this.tokens = str4;
        this.dataDir = str5;
        this.dictDir = str6;
        this.noiseScale = f;
        this.lengthScale = f2;
    }

    public OfflineTtsMatchaModelConfig() {
        this(null, null, null, null, null, null, ged.e, ged.e, 255, null);
    }
}
