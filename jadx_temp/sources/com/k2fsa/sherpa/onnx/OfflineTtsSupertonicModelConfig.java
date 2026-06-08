package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsSupertonicModelConfig {
    private String durationPredictor;
    private String textEncoder;
    private String ttsJson;
    private String unicodeIndexer;
    private String vectorEstimator;
    private String vocoder;
    private String voiceStyle;

    public /* synthetic */ OfflineTtsSupertonicModelConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7);
    }

    public static /* synthetic */ OfflineTtsSupertonicModelConfig copy$default(OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offlineTtsSupertonicModelConfig.durationPredictor;
        }
        if ((i & 2) != 0) {
            str2 = offlineTtsSupertonicModelConfig.textEncoder;
        }
        if ((i & 4) != 0) {
            str3 = offlineTtsSupertonicModelConfig.vectorEstimator;
        }
        if ((i & 8) != 0) {
            str4 = offlineTtsSupertonicModelConfig.vocoder;
        }
        if ((i & 16) != 0) {
            str5 = offlineTtsSupertonicModelConfig.ttsJson;
        }
        if ((i & 32) != 0) {
            str6 = offlineTtsSupertonicModelConfig.unicodeIndexer;
        }
        if ((i & 64) != 0) {
            str7 = offlineTtsSupertonicModelConfig.voiceStyle;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return offlineTtsSupertonicModelConfig.copy(str, str2, str11, str4, str10, str8, str9);
    }

    public final String component1() {
        return this.durationPredictor;
    }

    public final String component2() {
        return this.textEncoder;
    }

    public final String component3() {
        return this.vectorEstimator;
    }

    public final String component4() {
        return this.vocoder;
    }

    public final String component5() {
        return this.ttsJson;
    }

    public final String component6() {
        return this.unicodeIndexer;
    }

    public final String component7() {
        return this.voiceStyle;
    }

    public final OfflineTtsSupertonicModelConfig copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        return new OfflineTtsSupertonicModelConfig(str, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsSupertonicModelConfig)) {
            return false;
        }
        OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig = (OfflineTtsSupertonicModelConfig) obj;
        if (sl5.h(this.durationPredictor, offlineTtsSupertonicModelConfig.durationPredictor) && sl5.h(this.textEncoder, offlineTtsSupertonicModelConfig.textEncoder) && sl5.h(this.vectorEstimator, offlineTtsSupertonicModelConfig.vectorEstimator) && sl5.h(this.vocoder, offlineTtsSupertonicModelConfig.vocoder) && sl5.h(this.ttsJson, offlineTtsSupertonicModelConfig.ttsJson) && sl5.h(this.unicodeIndexer, offlineTtsSupertonicModelConfig.unicodeIndexer) && sl5.h(this.voiceStyle, offlineTtsSupertonicModelConfig.voiceStyle)) {
            return true;
        }
        return false;
    }

    public final String getDurationPredictor() {
        return this.durationPredictor;
    }

    public final String getTextEncoder() {
        return this.textEncoder;
    }

    public final String getTtsJson() {
        return this.ttsJson;
    }

    public final String getUnicodeIndexer() {
        return this.unicodeIndexer;
    }

    public final String getVectorEstimator() {
        return this.vectorEstimator;
    }

    public final String getVocoder() {
        return this.vocoder;
    }

    public final String getVoiceStyle() {
        return this.voiceStyle;
    }

    public int hashCode() {
        return this.voiceStyle.hashCode() + le8.a(le8.a(le8.a(le8.a(le8.a(this.durationPredictor.hashCode() * 31, 31, this.textEncoder), 31, this.vectorEstimator), 31, this.vocoder), 31, this.ttsJson), 31, this.unicodeIndexer);
    }

    public final void setDurationPredictor(String str) {
        str.getClass();
        this.durationPredictor = str;
    }

    public final void setTextEncoder(String str) {
        str.getClass();
        this.textEncoder = str;
    }

    public final void setTtsJson(String str) {
        str.getClass();
        this.ttsJson = str;
    }

    public final void setUnicodeIndexer(String str) {
        str.getClass();
        this.unicodeIndexer = str;
    }

    public final void setVectorEstimator(String str) {
        str.getClass();
        this.vectorEstimator = str;
    }

    public final void setVocoder(String str) {
        str.getClass();
        this.vocoder = str;
    }

    public final void setVoiceStyle(String str) {
        str.getClass();
        this.voiceStyle = str;
    }

    public String toString() {
        String str = this.durationPredictor;
        String str2 = this.textEncoder;
        String str3 = this.vectorEstimator;
        String str4 = this.vocoder;
        String str5 = this.ttsJson;
        String str6 = this.unicodeIndexer;
        String str7 = this.voiceStyle;
        StringBuilder n = jlb.n("OfflineTtsSupertonicModelConfig(durationPredictor=", str, ", textEncoder=", str2, ", vectorEstimator=");
        jlb.u(n, str3, ", vocoder=", str4, ", ttsJson=");
        jlb.u(n, str5, ", unicodeIndexer=", str6, ", voiceStyle=");
        return d21.t(n, str7, ")");
    }

    public OfflineTtsSupertonicModelConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.durationPredictor = str;
        this.textEncoder = str2;
        this.vectorEstimator = str3;
        this.vocoder = str4;
        this.ttsJson = str5;
        this.unicodeIndexer = str6;
        this.voiceStyle = str7;
    }

    public OfflineTtsSupertonicModelConfig() {
        this(null, null, null, null, null, null, null, Token.SWITCH, null);
    }
}
