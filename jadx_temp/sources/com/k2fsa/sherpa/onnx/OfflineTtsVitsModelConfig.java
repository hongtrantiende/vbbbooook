package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsVitsModelConfig {
    private String dataDir;
    private String dictDir;
    private float lengthScale;
    private String lexicon;
    private String model;
    private float noiseScale;
    private float noiseScaleW;
    private String tokens;

    public /* synthetic */ OfflineTtsVitsModelConfig(String str, String str2, String str3, String str4, String str5, float f, float f2, float f3, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? 0.667f : f, (i & 64) != 0 ? 0.8f : f2, (i & Token.CASE) != 0 ? 1.0f : f3);
    }

    public static /* synthetic */ OfflineTtsVitsModelConfig copy$default(OfflineTtsVitsModelConfig offlineTtsVitsModelConfig, String str, String str2, String str3, String str4, String str5, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offlineTtsVitsModelConfig.model;
        }
        if ((i & 2) != 0) {
            str2 = offlineTtsVitsModelConfig.lexicon;
        }
        if ((i & 4) != 0) {
            str3 = offlineTtsVitsModelConfig.tokens;
        }
        if ((i & 8) != 0) {
            str4 = offlineTtsVitsModelConfig.dataDir;
        }
        if ((i & 16) != 0) {
            str5 = offlineTtsVitsModelConfig.dictDir;
        }
        if ((i & 32) != 0) {
            f = offlineTtsVitsModelConfig.noiseScale;
        }
        if ((i & 64) != 0) {
            f2 = offlineTtsVitsModelConfig.noiseScaleW;
        }
        if ((i & Token.CASE) != 0) {
            f3 = offlineTtsVitsModelConfig.lengthScale;
        }
        float f4 = f2;
        float f5 = f3;
        String str6 = str5;
        float f6 = f;
        return offlineTtsVitsModelConfig.copy(str, str2, str3, str4, str6, f6, f4, f5);
    }

    public final String component1() {
        return this.model;
    }

    public final String component2() {
        return this.lexicon;
    }

    public final String component3() {
        return this.tokens;
    }

    public final String component4() {
        return this.dataDir;
    }

    public final String component5() {
        return this.dictDir;
    }

    public final float component6() {
        return this.noiseScale;
    }

    public final float component7() {
        return this.noiseScaleW;
    }

    public final float component8() {
        return this.lengthScale;
    }

    public final OfflineTtsVitsModelConfig copy(String str, String str2, String str3, String str4, String str5, float f, float f2, float f3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new OfflineTtsVitsModelConfig(str, str2, str3, str4, str5, f, f2, f3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsVitsModelConfig)) {
            return false;
        }
        OfflineTtsVitsModelConfig offlineTtsVitsModelConfig = (OfflineTtsVitsModelConfig) obj;
        if (sl5.h(this.model, offlineTtsVitsModelConfig.model) && sl5.h(this.lexicon, offlineTtsVitsModelConfig.lexicon) && sl5.h(this.tokens, offlineTtsVitsModelConfig.tokens) && sl5.h(this.dataDir, offlineTtsVitsModelConfig.dataDir) && sl5.h(this.dictDir, offlineTtsVitsModelConfig.dictDir) && Float.compare(this.noiseScale, offlineTtsVitsModelConfig.noiseScale) == 0 && Float.compare(this.noiseScaleW, offlineTtsVitsModelConfig.noiseScaleW) == 0 && Float.compare(this.lengthScale, offlineTtsVitsModelConfig.lengthScale) == 0) {
            return true;
        }
        return false;
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

    public final String getModel() {
        return this.model;
    }

    public final float getNoiseScale() {
        return this.noiseScale;
    }

    public final float getNoiseScaleW() {
        return this.noiseScaleW;
    }

    public final String getTokens() {
        return this.tokens;
    }

    public int hashCode() {
        return Float.hashCode(this.lengthScale) + ot2.d(this.noiseScaleW, ot2.d(this.noiseScale, le8.a(le8.a(le8.a(le8.a(this.model.hashCode() * 31, 31, this.lexicon), 31, this.tokens), 31, this.dataDir), 31, this.dictDir), 31), 31);
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

    public final void setModel(String str) {
        str.getClass();
        this.model = str;
    }

    public final void setNoiseScale(float f) {
        this.noiseScale = f;
    }

    public final void setNoiseScaleW(float f) {
        this.noiseScaleW = f;
    }

    public final void setTokens(String str) {
        str.getClass();
        this.tokens = str;
    }

    public String toString() {
        String str = this.model;
        String str2 = this.lexicon;
        String str3 = this.tokens;
        String str4 = this.dataDir;
        String str5 = this.dictDir;
        float f = this.noiseScale;
        float f2 = this.noiseScaleW;
        float f3 = this.lengthScale;
        StringBuilder n = jlb.n("OfflineTtsVitsModelConfig(model=", str, ", lexicon=", str2, ", tokens=");
        jlb.u(n, str3, ", dataDir=", str4, ", dictDir=");
        n.append(str5);
        n.append(", noiseScale=");
        n.append(f);
        n.append(", noiseScaleW=");
        n.append(f2);
        n.append(", lengthScale=");
        n.append(f3);
        n.append(")");
        return n.toString();
    }

    public OfflineTtsVitsModelConfig(String str, String str2, String str3, String str4, String str5, float f, float f2, float f3) {
        rs5.y(str, str2, str3, str4, str5);
        this.model = str;
        this.lexicon = str2;
        this.tokens = str3;
        this.dataDir = str4;
        this.dictDir = str5;
        this.noiseScale = f;
        this.noiseScaleW = f2;
        this.lengthScale = f3;
    }

    public OfflineTtsVitsModelConfig() {
        this(null, null, null, null, null, ged.e, ged.e, ged.e, 255, null);
    }
}
