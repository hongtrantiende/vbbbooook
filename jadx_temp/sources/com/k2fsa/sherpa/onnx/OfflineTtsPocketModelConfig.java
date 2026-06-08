package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsPocketModelConfig {
    private String decoder;
    private String encoder;
    private String lmFlow;
    private String lmMain;
    private String textConditioner;
    private String tokenScoresJson;
    private String vocabJson;
    private int voiceEmbeddingCacheCapacity;

    public /* synthetic */ OfflineTtsPocketModelConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, ml2 ml2Var) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? "" : str5, (i2 & 32) != 0 ? "" : str6, (i2 & 64) != 0 ? "" : str7, (i2 & Token.CASE) != 0 ? 50 : i);
    }

    public static /* synthetic */ OfflineTtsPocketModelConfig copy$default(OfflineTtsPocketModelConfig offlineTtsPocketModelConfig, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = offlineTtsPocketModelConfig.lmFlow;
        }
        if ((i2 & 2) != 0) {
            str2 = offlineTtsPocketModelConfig.lmMain;
        }
        if ((i2 & 4) != 0) {
            str3 = offlineTtsPocketModelConfig.encoder;
        }
        if ((i2 & 8) != 0) {
            str4 = offlineTtsPocketModelConfig.decoder;
        }
        if ((i2 & 16) != 0) {
            str5 = offlineTtsPocketModelConfig.textConditioner;
        }
        if ((i2 & 32) != 0) {
            str6 = offlineTtsPocketModelConfig.vocabJson;
        }
        if ((i2 & 64) != 0) {
            str7 = offlineTtsPocketModelConfig.tokenScoresJson;
        }
        if ((i2 & Token.CASE) != 0) {
            i = offlineTtsPocketModelConfig.voiceEmbeddingCacheCapacity;
        }
        String str8 = str7;
        int i3 = i;
        String str9 = str5;
        String str10 = str6;
        return offlineTtsPocketModelConfig.copy(str, str2, str3, str4, str9, str10, str8, i3);
    }

    public final String component1() {
        return this.lmFlow;
    }

    public final String component2() {
        return this.lmMain;
    }

    public final String component3() {
        return this.encoder;
    }

    public final String component4() {
        return this.decoder;
    }

    public final String component5() {
        return this.textConditioner;
    }

    public final String component6() {
        return this.vocabJson;
    }

    public final String component7() {
        return this.tokenScoresJson;
    }

    public final int component8() {
        return this.voiceEmbeddingCacheCapacity;
    }

    public final OfflineTtsPocketModelConfig copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        return new OfflineTtsPocketModelConfig(str, str2, str3, str4, str5, str6, str7, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsPocketModelConfig)) {
            return false;
        }
        OfflineTtsPocketModelConfig offlineTtsPocketModelConfig = (OfflineTtsPocketModelConfig) obj;
        if (sl5.h(this.lmFlow, offlineTtsPocketModelConfig.lmFlow) && sl5.h(this.lmMain, offlineTtsPocketModelConfig.lmMain) && sl5.h(this.encoder, offlineTtsPocketModelConfig.encoder) && sl5.h(this.decoder, offlineTtsPocketModelConfig.decoder) && sl5.h(this.textConditioner, offlineTtsPocketModelConfig.textConditioner) && sl5.h(this.vocabJson, offlineTtsPocketModelConfig.vocabJson) && sl5.h(this.tokenScoresJson, offlineTtsPocketModelConfig.tokenScoresJson) && this.voiceEmbeddingCacheCapacity == offlineTtsPocketModelConfig.voiceEmbeddingCacheCapacity) {
            return true;
        }
        return false;
    }

    public final String getDecoder() {
        return this.decoder;
    }

    public final String getEncoder() {
        return this.encoder;
    }

    public final String getLmFlow() {
        return this.lmFlow;
    }

    public final String getLmMain() {
        return this.lmMain;
    }

    public final String getTextConditioner() {
        return this.textConditioner;
    }

    public final String getTokenScoresJson() {
        return this.tokenScoresJson;
    }

    public final String getVocabJson() {
        return this.vocabJson;
    }

    public final int getVoiceEmbeddingCacheCapacity() {
        return this.voiceEmbeddingCacheCapacity;
    }

    public int hashCode() {
        return Integer.hashCode(this.voiceEmbeddingCacheCapacity) + le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.lmFlow.hashCode() * 31, 31, this.lmMain), 31, this.encoder), 31, this.decoder), 31, this.textConditioner), 31, this.vocabJson), 31, this.tokenScoresJson);
    }

    public final void setDecoder(String str) {
        str.getClass();
        this.decoder = str;
    }

    public final void setEncoder(String str) {
        str.getClass();
        this.encoder = str;
    }

    public final void setLmFlow(String str) {
        str.getClass();
        this.lmFlow = str;
    }

    public final void setLmMain(String str) {
        str.getClass();
        this.lmMain = str;
    }

    public final void setTextConditioner(String str) {
        str.getClass();
        this.textConditioner = str;
    }

    public final void setTokenScoresJson(String str) {
        str.getClass();
        this.tokenScoresJson = str;
    }

    public final void setVocabJson(String str) {
        str.getClass();
        this.vocabJson = str;
    }

    public final void setVoiceEmbeddingCacheCapacity(int i) {
        this.voiceEmbeddingCacheCapacity = i;
    }

    public String toString() {
        String str = this.lmFlow;
        String str2 = this.lmMain;
        String str3 = this.encoder;
        String str4 = this.decoder;
        String str5 = this.textConditioner;
        String str6 = this.vocabJson;
        String str7 = this.tokenScoresJson;
        int i = this.voiceEmbeddingCacheCapacity;
        StringBuilder n = jlb.n("OfflineTtsPocketModelConfig(lmFlow=", str, ", lmMain=", str2, ", encoder=");
        jlb.u(n, str3, ", decoder=", str4, ", textConditioner=");
        jlb.u(n, str5, ", vocabJson=", str6, ", tokenScoresJson=");
        n.append(str7);
        n.append(", voiceEmbeddingCacheCapacity=");
        n.append(i);
        n.append(")");
        return n.toString();
    }

    public OfflineTtsPocketModelConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        rs5.y(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.lmFlow = str;
        this.lmMain = str2;
        this.encoder = str3;
        this.decoder = str4;
        this.textConditioner = str5;
        this.vocabJson = str6;
        this.tokenScoresJson = str7;
        this.voiceEmbeddingCacheCapacity = i;
    }

    public OfflineTtsPocketModelConfig() {
        this(null, null, null, null, null, null, null, 0, 255, null);
    }
}
