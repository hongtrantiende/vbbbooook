package com.k2fsa.sherpa.onnx;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class OfflineTtsModelConfig {
    private boolean debug;
    private OfflineTtsKittenModelConfig kitten;
    private OfflineTtsKokoroModelConfig kokoro;
    private OfflineTtsMatchaModelConfig matcha;
    private int numThreads;
    private OfflineTtsPocketModelConfig pocket;
    private String provider;
    private OfflineTtsSupertonicModelConfig supertonic;
    private OfflineTtsVitsModelConfig vits;
    private OfflineTtsZipVoiceModelConfig zipvoice;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ OfflineTtsModelConfig(com.k2fsa.sherpa.onnx.OfflineTtsVitsModelConfig r19, com.k2fsa.sherpa.onnx.OfflineTtsMatchaModelConfig r20, com.k2fsa.sherpa.onnx.OfflineTtsKokoroModelConfig r21, com.k2fsa.sherpa.onnx.OfflineTtsZipVoiceModelConfig r22, com.k2fsa.sherpa.onnx.OfflineTtsKittenModelConfig r23, com.k2fsa.sherpa.onnx.OfflineTtsPocketModelConfig r24, com.k2fsa.sherpa.onnx.OfflineTtsSupertonicModelConfig r25, int r26, boolean r27, java.lang.String r28, int r29, defpackage.ml2 r30) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.k2fsa.sherpa.onnx.OfflineTtsModelConfig.<init>(com.k2fsa.sherpa.onnx.OfflineTtsVitsModelConfig, com.k2fsa.sherpa.onnx.OfflineTtsMatchaModelConfig, com.k2fsa.sherpa.onnx.OfflineTtsKokoroModelConfig, com.k2fsa.sherpa.onnx.OfflineTtsZipVoiceModelConfig, com.k2fsa.sherpa.onnx.OfflineTtsKittenModelConfig, com.k2fsa.sherpa.onnx.OfflineTtsPocketModelConfig, com.k2fsa.sherpa.onnx.OfflineTtsSupertonicModelConfig, int, boolean, java.lang.String, int, ml2):void");
    }

    public static /* synthetic */ OfflineTtsModelConfig copy$default(OfflineTtsModelConfig offlineTtsModelConfig, OfflineTtsVitsModelConfig offlineTtsVitsModelConfig, OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig, OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig, OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig, OfflineTtsKittenModelConfig offlineTtsKittenModelConfig, OfflineTtsPocketModelConfig offlineTtsPocketModelConfig, OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig, int i, boolean z, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            offlineTtsVitsModelConfig = offlineTtsModelConfig.vits;
        }
        if ((i2 & 2) != 0) {
            offlineTtsMatchaModelConfig = offlineTtsModelConfig.matcha;
        }
        if ((i2 & 4) != 0) {
            offlineTtsKokoroModelConfig = offlineTtsModelConfig.kokoro;
        }
        if ((i2 & 8) != 0) {
            offlineTtsZipVoiceModelConfig = offlineTtsModelConfig.zipvoice;
        }
        if ((i2 & 16) != 0) {
            offlineTtsKittenModelConfig = offlineTtsModelConfig.kitten;
        }
        if ((i2 & 32) != 0) {
            offlineTtsPocketModelConfig = offlineTtsModelConfig.pocket;
        }
        if ((i2 & 64) != 0) {
            offlineTtsSupertonicModelConfig = offlineTtsModelConfig.supertonic;
        }
        if ((i2 & Token.CASE) != 0) {
            i = offlineTtsModelConfig.numThreads;
        }
        if ((i2 & 256) != 0) {
            z = offlineTtsModelConfig.debug;
        }
        if ((i2 & 512) != 0) {
            str = offlineTtsModelConfig.provider;
        }
        boolean z2 = z;
        String str2 = str;
        OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig2 = offlineTtsSupertonicModelConfig;
        int i3 = i;
        OfflineTtsKittenModelConfig offlineTtsKittenModelConfig2 = offlineTtsKittenModelConfig;
        OfflineTtsPocketModelConfig offlineTtsPocketModelConfig2 = offlineTtsPocketModelConfig;
        return offlineTtsModelConfig.copy(offlineTtsVitsModelConfig, offlineTtsMatchaModelConfig, offlineTtsKokoroModelConfig, offlineTtsZipVoiceModelConfig, offlineTtsKittenModelConfig2, offlineTtsPocketModelConfig2, offlineTtsSupertonicModelConfig2, i3, z2, str2);
    }

    public final OfflineTtsVitsModelConfig component1() {
        return this.vits;
    }

    public final String component10() {
        return this.provider;
    }

    public final OfflineTtsMatchaModelConfig component2() {
        return this.matcha;
    }

    public final OfflineTtsKokoroModelConfig component3() {
        return this.kokoro;
    }

    public final OfflineTtsZipVoiceModelConfig component4() {
        return this.zipvoice;
    }

    public final OfflineTtsKittenModelConfig component5() {
        return this.kitten;
    }

    public final OfflineTtsPocketModelConfig component6() {
        return this.pocket;
    }

    public final OfflineTtsSupertonicModelConfig component7() {
        return this.supertonic;
    }

    public final int component8() {
        return this.numThreads;
    }

    public final boolean component9() {
        return this.debug;
    }

    public final OfflineTtsModelConfig copy(OfflineTtsVitsModelConfig offlineTtsVitsModelConfig, OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig, OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig, OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig, OfflineTtsKittenModelConfig offlineTtsKittenModelConfig, OfflineTtsPocketModelConfig offlineTtsPocketModelConfig, OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig, int i, boolean z, String str) {
        offlineTtsVitsModelConfig.getClass();
        offlineTtsMatchaModelConfig.getClass();
        offlineTtsKokoroModelConfig.getClass();
        offlineTtsZipVoiceModelConfig.getClass();
        offlineTtsKittenModelConfig.getClass();
        offlineTtsPocketModelConfig.getClass();
        offlineTtsSupertonicModelConfig.getClass();
        str.getClass();
        return new OfflineTtsModelConfig(offlineTtsVitsModelConfig, offlineTtsMatchaModelConfig, offlineTtsKokoroModelConfig, offlineTtsZipVoiceModelConfig, offlineTtsKittenModelConfig, offlineTtsPocketModelConfig, offlineTtsSupertonicModelConfig, i, z, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfflineTtsModelConfig)) {
            return false;
        }
        OfflineTtsModelConfig offlineTtsModelConfig = (OfflineTtsModelConfig) obj;
        if (sl5.h(this.vits, offlineTtsModelConfig.vits) && sl5.h(this.matcha, offlineTtsModelConfig.matcha) && sl5.h(this.kokoro, offlineTtsModelConfig.kokoro) && sl5.h(this.zipvoice, offlineTtsModelConfig.zipvoice) && sl5.h(this.kitten, offlineTtsModelConfig.kitten) && sl5.h(this.pocket, offlineTtsModelConfig.pocket) && sl5.h(this.supertonic, offlineTtsModelConfig.supertonic) && this.numThreads == offlineTtsModelConfig.numThreads && this.debug == offlineTtsModelConfig.debug && sl5.h(this.provider, offlineTtsModelConfig.provider)) {
            return true;
        }
        return false;
    }

    public final boolean getDebug() {
        return this.debug;
    }

    public final OfflineTtsKittenModelConfig getKitten() {
        return this.kitten;
    }

    public final OfflineTtsKokoroModelConfig getKokoro() {
        return this.kokoro;
    }

    public final OfflineTtsMatchaModelConfig getMatcha() {
        return this.matcha;
    }

    public final int getNumThreads() {
        return this.numThreads;
    }

    public final OfflineTtsPocketModelConfig getPocket() {
        return this.pocket;
    }

    public final String getProvider() {
        return this.provider;
    }

    public final OfflineTtsSupertonicModelConfig getSupertonic() {
        return this.supertonic;
    }

    public final OfflineTtsVitsModelConfig getVits() {
        return this.vits;
    }

    public final OfflineTtsZipVoiceModelConfig getZipvoice() {
        return this.zipvoice;
    }

    public int hashCode() {
        int hashCode = this.matcha.hashCode();
        int hashCode2 = this.kokoro.hashCode();
        int hashCode3 = this.zipvoice.hashCode();
        int hashCode4 = this.kitten.hashCode();
        int hashCode5 = this.pocket.hashCode();
        int hashCode6 = this.supertonic.hashCode();
        return this.provider.hashCode() + jlb.j(rs5.a(this.numThreads, (hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.vits.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31, this.debug);
    }

    public final void setDebug(boolean z) {
        this.debug = z;
    }

    public final void setKitten(OfflineTtsKittenModelConfig offlineTtsKittenModelConfig) {
        offlineTtsKittenModelConfig.getClass();
        this.kitten = offlineTtsKittenModelConfig;
    }

    public final void setKokoro(OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig) {
        offlineTtsKokoroModelConfig.getClass();
        this.kokoro = offlineTtsKokoroModelConfig;
    }

    public final void setMatcha(OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig) {
        offlineTtsMatchaModelConfig.getClass();
        this.matcha = offlineTtsMatchaModelConfig;
    }

    public final void setNumThreads(int i) {
        this.numThreads = i;
    }

    public final void setPocket(OfflineTtsPocketModelConfig offlineTtsPocketModelConfig) {
        offlineTtsPocketModelConfig.getClass();
        this.pocket = offlineTtsPocketModelConfig;
    }

    public final void setProvider(String str) {
        str.getClass();
        this.provider = str;
    }

    public final void setSupertonic(OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig) {
        offlineTtsSupertonicModelConfig.getClass();
        this.supertonic = offlineTtsSupertonicModelConfig;
    }

    public final void setVits(OfflineTtsVitsModelConfig offlineTtsVitsModelConfig) {
        offlineTtsVitsModelConfig.getClass();
        this.vits = offlineTtsVitsModelConfig;
    }

    public final void setZipvoice(OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig) {
        offlineTtsZipVoiceModelConfig.getClass();
        this.zipvoice = offlineTtsZipVoiceModelConfig;
    }

    public String toString() {
        OfflineTtsVitsModelConfig offlineTtsVitsModelConfig = this.vits;
        OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig = this.matcha;
        OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig = this.kokoro;
        OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig = this.zipvoice;
        OfflineTtsKittenModelConfig offlineTtsKittenModelConfig = this.kitten;
        OfflineTtsPocketModelConfig offlineTtsPocketModelConfig = this.pocket;
        OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig = this.supertonic;
        int i = this.numThreads;
        boolean z = this.debug;
        String str = this.provider;
        return "OfflineTtsModelConfig(vits=" + offlineTtsVitsModelConfig + ", matcha=" + offlineTtsMatchaModelConfig + ", kokoro=" + offlineTtsKokoroModelConfig + ", zipvoice=" + offlineTtsZipVoiceModelConfig + ", kitten=" + offlineTtsKittenModelConfig + ", pocket=" + offlineTtsPocketModelConfig + ", supertonic=" + offlineTtsSupertonicModelConfig + ", numThreads=" + i + ", debug=" + z + ", provider=" + str + ")";
    }

    public OfflineTtsModelConfig(OfflineTtsVitsModelConfig offlineTtsVitsModelConfig, OfflineTtsMatchaModelConfig offlineTtsMatchaModelConfig, OfflineTtsKokoroModelConfig offlineTtsKokoroModelConfig, OfflineTtsZipVoiceModelConfig offlineTtsZipVoiceModelConfig, OfflineTtsKittenModelConfig offlineTtsKittenModelConfig, OfflineTtsPocketModelConfig offlineTtsPocketModelConfig, OfflineTtsSupertonicModelConfig offlineTtsSupertonicModelConfig, int i, boolean z, String str) {
        offlineTtsVitsModelConfig.getClass();
        offlineTtsMatchaModelConfig.getClass();
        offlineTtsKokoroModelConfig.getClass();
        offlineTtsZipVoiceModelConfig.getClass();
        offlineTtsKittenModelConfig.getClass();
        offlineTtsPocketModelConfig.getClass();
        offlineTtsSupertonicModelConfig.getClass();
        str.getClass();
        this.vits = offlineTtsVitsModelConfig;
        this.matcha = offlineTtsMatchaModelConfig;
        this.kokoro = offlineTtsKokoroModelConfig;
        this.zipvoice = offlineTtsZipVoiceModelConfig;
        this.kitten = offlineTtsKittenModelConfig;
        this.pocket = offlineTtsPocketModelConfig;
        this.supertonic = offlineTtsSupertonicModelConfig;
        this.numThreads = i;
        this.debug = z;
        this.provider = str;
    }

    public OfflineTtsModelConfig() {
        this(null, null, null, null, null, null, null, 0, false, null, 1023, null);
    }
}
