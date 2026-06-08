package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsKokoroModelConfig {
    private String dataDir;
    private String dictDir;
    private String lang;
    private float lengthScale;
    private String lexicon;
    private String model;
    private String tokens;
    private String voices;

    public /* synthetic */ OfflineTtsKokoroModelConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, float f, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & Token.CASE) != 0 ? 1.0f : f);
    }

    public static /* synthetic */ OfflineTtsKokoroModelConfig copy$default(OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig, String str, String str2, String str3, String str4, String str5, String str6, String str7, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offlineTtsKokoroModelConfig.model;
        }
        if ((i & 2) != 0) {
            str2 = offlineTtsKokoroModelConfig.voices;
        }
        if ((i & 4) != 0) {
            str3 = offlineTtsKokoroModelConfig.tokens;
        }
        if ((i & 8) != 0) {
            str4 = offlineTtsKokoroModelConfig.dataDir;
        }
        if ((i & 16) != 0) {
            str5 = offlineTtsKokoroModelConfig.lexicon;
        }
        if ((i & 32) != 0) {
            str6 = offlineTtsKokoroModelConfig.lang;
        }
        if ((i & 64) != 0) {
            str7 = offlineTtsKokoroModelConfig.dictDir;
        }
        if ((i & Token.CASE) != 0) {
            f = offlineTtsKokoroModelConfig.lengthScale;
        }
        String str8 = str7;
        float f2 = f;
        String str9 = str5;
        String str10 = str6;
        return offlineTtsKokoroModelConfig.copy(str, str2, str3, str4, str9, str10, str8, f2);
    }

    public final String component1() {
        return this.model;
    }

    public final String component2() {
        return this.voices;
    }

    public final String component3() {
        return this.tokens;
    }

    public final String component4() {
        return this.dataDir;
    }

    public final String component5() {
        return this.lexicon;
    }

    public final String component6() {
        return this.lang;
    }

    public final String component7() {
        return this.dictDir;
    }

    public final float component8() {
        return this.lengthScale;
    }

    public final OfflineTtsKokoroModelConfig copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, float f) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        return new OfflineTtsKokoroModelConfig(str, str2, str3, str4, str5, str6, str7, f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsKokoroModelConfig)) {
            return false;
        }
        OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig = (OfflineTtsKokoroModelConfig) obj;
        if (sl5.h(this.model, offlineTtsKokoroModelConfig.model) && sl5.h(this.voices, offlineTtsKokoroModelConfig.voices) && sl5.h(this.tokens, offlineTtsKokoroModelConfig.tokens) && sl5.h(this.dataDir, offlineTtsKokoroModelConfig.dataDir) && sl5.h(this.lexicon, offlineTtsKokoroModelConfig.lexicon) && sl5.h(this.lang, offlineTtsKokoroModelConfig.lang) && sl5.h(this.dictDir, offlineTtsKokoroModelConfig.dictDir) && Float.compare(this.lengthScale, offlineTtsKokoroModelConfig.lengthScale) == 0) {
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

    public final String getLang() {
        return this.lang;
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

    public final String getTokens() {
        return this.tokens;
    }

    public final String getVoices() {
        return this.voices;
    }

    public int hashCode() {
        return Float.hashCode(this.lengthScale) + le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.model.hashCode() * 31, 31, this.voices), 31, this.tokens), 31, this.dataDir), 31, this.lexicon), 31, this.lang), 31, this.dictDir);
    }

    public final void setDataDir(String str) {
        str.getClass();
        this.dataDir = str;
    }

    public final void setDictDir(String str) {
        str.getClass();
        this.dictDir = str;
    }

    public final void setLang(String str) {
        str.getClass();
        this.lang = str;
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

    public final void setTokens(String str) {
        str.getClass();
        this.tokens = str;
    }

    public final void setVoices(String str) {
        str.getClass();
        this.voices = str;
    }

    public String toString() {
        String str = this.model;
        String str2 = this.voices;
        String str3 = this.tokens;
        String str4 = this.dataDir;
        String str5 = this.lexicon;
        String str6 = this.lang;
        String str7 = this.dictDir;
        float f = this.lengthScale;
        StringBuilder n = jlb.n("OfflineTtsKokoroModelConfig(model=", str, ", voices=", str2, ", tokens=");
        jlb.u(n, str3, ", dataDir=", str4, ", lexicon=");
        jlb.u(n, str5, ", lang=", str6, ", dictDir=");
        n.append(str7);
        n.append(", lengthScale=");
        n.append(f);
        n.append(")");
        return n.toString();
    }

    public OfflineTtsKokoroModelConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, float f) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.model = str;
        this.voices = str2;
        this.tokens = str3;
        this.dataDir = str4;
        this.lexicon = str5;
        this.lang = str6;
        this.dictDir = str7;
        this.lengthScale = f;
    }

    public OfflineTtsKokoroModelConfig() {
        this(null, null, null, null, null, null, null, ged.e, 255, null);
    }
}
