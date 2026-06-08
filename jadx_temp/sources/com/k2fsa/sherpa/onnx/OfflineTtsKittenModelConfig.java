package com.k2fsa.sherpa.onnx;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsKittenModelConfig {
    private String dataDir;
    private float lengthScale;
    private String model;
    private String tokens;
    private String voices;

    public /* synthetic */ OfflineTtsKittenModelConfig(String str, String str2, String str3, String str4, float f, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? 1.0f : f);
    }

    public static /* synthetic */ OfflineTtsKittenModelConfig copy$default(OfflineTtsKittenModelConfig offlineTtsKittenModelConfig, String str, String str2, String str3, String str4, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offlineTtsKittenModelConfig.model;
        }
        if ((i & 2) != 0) {
            str2 = offlineTtsKittenModelConfig.voices;
        }
        if ((i & 4) != 0) {
            str3 = offlineTtsKittenModelConfig.tokens;
        }
        if ((i & 8) != 0) {
            str4 = offlineTtsKittenModelConfig.dataDir;
        }
        if ((i & 16) != 0) {
            f = offlineTtsKittenModelConfig.lengthScale;
        }
        float f2 = f;
        String str5 = str3;
        return offlineTtsKittenModelConfig.copy(str, str2, str5, str4, f2);
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

    public final float component5() {
        return this.lengthScale;
    }

    public final OfflineTtsKittenModelConfig copy(String str, String str2, String str3, String str4, float f) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new OfflineTtsKittenModelConfig(str, str2, str3, str4, f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsKittenModelConfig)) {
            return false;
        }
        OfflineTtsKittenModelConfig offlineTtsKittenModelConfig = (OfflineTtsKittenModelConfig) obj;
        if (sl5.h(this.model, offlineTtsKittenModelConfig.model) && sl5.h(this.voices, offlineTtsKittenModelConfig.voices) && sl5.h(this.tokens, offlineTtsKittenModelConfig.tokens) && sl5.h(this.dataDir, offlineTtsKittenModelConfig.dataDir) && Float.compare(this.lengthScale, offlineTtsKittenModelConfig.lengthScale) == 0) {
            return true;
        }
        return false;
    }

    public final String getDataDir() {
        return this.dataDir;
    }

    public final float getLengthScale() {
        return this.lengthScale;
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
        return Float.hashCode(this.lengthScale) + le8.a(le8.a(le8.a(this.model.hashCode() * 31, 31, this.voices), 31, this.tokens), 31, this.dataDir);
    }

    public final void setDataDir(String str) {
        str.getClass();
        this.dataDir = str;
    }

    public final void setLengthScale(float f) {
        this.lengthScale = f;
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
        float f = this.lengthScale;
        StringBuilder n = jlb.n("OfflineTtsKittenModelConfig(model=", str, ", voices=", str2, ", tokens=");
        jlb.u(n, str3, ", dataDir=", str4, ", lengthScale=");
        n.append(f);
        n.append(")");
        return n.toString();
    }

    public OfflineTtsKittenModelConfig(String str, String str2, String str3, String str4, float f) {
        rs5.x(str, str2, str3, str4);
        this.model = str;
        this.voices = str2;
        this.tokens = str3;
        this.dataDir = str4;
        this.lengthScale = f;
    }

    public OfflineTtsKittenModelConfig() {
        this(null, null, null, null, ged.e, 31, null);
    }
}
