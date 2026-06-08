package com.k2fsa.sherpa.onnx;

import java.util.Arrays;
import java.util.Map;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class GenerationConfig {
    private Map<String, String> extra;
    private int numSteps;
    private float[] referenceAudio;
    private int referenceSampleRate;
    private String referenceText;
    private int sid;
    private float silenceScale;
    private float speed;

    public /* synthetic */ GenerationConfig(float f, float f2, int i, float[] fArr, int i2, String str, int i3, Map map, int i4, ml2 ml2Var) {
        Map map2;
        int i5;
        int i6;
        String str2;
        int i7;
        float[] fArr2;
        float f3;
        float f4;
        GenerationConfig generationConfig;
        f = (i4 & 1) != 0 ? 0.2f : f;
        f2 = (i4 & 2) != 0 ? 1.0f : f2;
        i = (i4 & 4) != 0 ? 0 : i;
        fArr = (i4 & 8) != 0 ? null : fArr;
        i2 = (i4 & 16) != 0 ? 0 : i2;
        str = (i4 & 32) != 0 ? null : str;
        i3 = (i4 & 64) != 0 ? 5 : i3;
        if ((i4 & Token.CASE) != 0) {
            map2 = null;
            str2 = str;
            i5 = i3;
            fArr2 = fArr;
            i6 = i2;
            f4 = f2;
            i7 = i;
            generationConfig = this;
            f3 = f;
        } else {
            map2 = map;
            i5 = i3;
            i6 = i2;
            str2 = str;
            i7 = i;
            fArr2 = fArr;
            f3 = f;
            f4 = f2;
            generationConfig = this;
        }
        new GenerationConfig(f3, f4, i7, fArr2, i6, str2, i5, map2);
    }

    public static /* synthetic */ GenerationConfig copy$default(GenerationConfig generationConfig, float f, float f2, int i, float[] fArr, int i2, String str, int i3, Map map, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            f = generationConfig.silenceScale;
        }
        if ((i4 & 2) != 0) {
            f2 = generationConfig.speed;
        }
        if ((i4 & 4) != 0) {
            i = generationConfig.sid;
        }
        if ((i4 & 8) != 0) {
            fArr = generationConfig.referenceAudio;
        }
        if ((i4 & 16) != 0) {
            i2 = generationConfig.referenceSampleRate;
        }
        if ((i4 & 32) != 0) {
            str = generationConfig.referenceText;
        }
        if ((i4 & 64) != 0) {
            i3 = generationConfig.numSteps;
        }
        Map<String, String> map2 = map;
        if ((i4 & Token.CASE) != 0) {
            map2 = generationConfig.extra;
        }
        int i5 = i3;
        Map map3 = map2;
        int i6 = i2;
        String str2 = str;
        return generationConfig.copy(f, f2, i, fArr, i6, str2, i5, map3);
    }

    public final float component1() {
        return this.silenceScale;
    }

    public final float component2() {
        return this.speed;
    }

    public final int component3() {
        return this.sid;
    }

    public final float[] component4() {
        return this.referenceAudio;
    }

    public final int component5() {
        return this.referenceSampleRate;
    }

    public final String component6() {
        return this.referenceText;
    }

    public final int component7() {
        return this.numSteps;
    }

    public final Map<String, String> component8() {
        return this.extra;
    }

    public final GenerationConfig copy(float f, float f2, int i, float[] fArr, int i2, String str, int i3, Map<String, String> map) {
        return new GenerationConfig(f, f2, i, fArr, i2, str, i3, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenerationConfig)) {
            return false;
        }
        GenerationConfig generationConfig = (GenerationConfig) obj;
        if (Float.compare(this.silenceScale, generationConfig.silenceScale) == 0 && Float.compare(this.speed, generationConfig.speed) == 0 && this.sid == generationConfig.sid && sl5.h(this.referenceAudio, generationConfig.referenceAudio) && this.referenceSampleRate == generationConfig.referenceSampleRate && sl5.h(this.referenceText, generationConfig.referenceText) && this.numSteps == generationConfig.numSteps && sl5.h(this.extra, generationConfig.extra)) {
            return true;
        }
        return false;
    }

    public final Map<String, String> getExtra() {
        return this.extra;
    }

    public final int getNumSteps() {
        return this.numSteps;
    }

    public final float[] getReferenceAudio() {
        return this.referenceAudio;
    }

    public final int getReferenceSampleRate() {
        return this.referenceSampleRate;
    }

    public final String getReferenceText() {
        return this.referenceText;
    }

    public final int getSid() {
        return this.sid;
    }

    public final float getSilenceScale() {
        return this.silenceScale;
    }

    public final float getSpeed() {
        return this.speed;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int a = rs5.a(this.sid, ot2.d(this.speed, Float.hashCode(this.silenceScale) * 31, 31), 31);
        float[] fArr = this.referenceAudio;
        int i = 0;
        if (fArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(fArr);
        }
        int a2 = rs5.a(this.referenceSampleRate, (a + hashCode) * 31, 31);
        String str = this.referenceText;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int a3 = rs5.a(this.numSteps, (a2 + hashCode2) * 31, 31);
        Map<String, String> map = this.extra;
        if (map != null) {
            i = map.hashCode();
        }
        return a3 + i;
    }

    public final void setExtra(Map<String, String> map) {
        this.extra = map;
    }

    public final void setNumSteps(int i) {
        this.numSteps = i;
    }

    public final void setReferenceAudio(float[] fArr) {
        this.referenceAudio = fArr;
    }

    public final void setReferenceSampleRate(int i) {
        this.referenceSampleRate = i;
    }

    public final void setReferenceText(String str) {
        this.referenceText = str;
    }

    public final void setSid(int i) {
        this.sid = i;
    }

    public final void setSilenceScale(float f) {
        this.silenceScale = f;
    }

    public final void setSpeed(float f) {
        this.speed = f;
    }

    public String toString() {
        float f = this.silenceScale;
        float f2 = this.speed;
        int i = this.sid;
        String arrays = Arrays.toString(this.referenceAudio);
        int i2 = this.referenceSampleRate;
        String str = this.referenceText;
        int i3 = this.numSteps;
        Map<String, String> map = this.extra;
        StringBuilder u = d21.u("GenerationConfig(silenceScale=", f, ", speed=", f2, ", sid=");
        ot2.u(i, ", referenceAudio=", arrays, ", referenceSampleRate=", u);
        ot2.u(i2, ", referenceText=", str, ", numSteps=", u);
        u.append(i3);
        u.append(", extra=");
        u.append(map);
        u.append(")");
        return u.toString();
    }

    public GenerationConfig(float f, float f2, int i, float[] fArr, int i2, String str, int i3, Map<String, String> map) {
        this.silenceScale = f;
        this.speed = f2;
        this.sid = i;
        this.referenceAudio = fArr;
        this.referenceSampleRate = i2;
        this.referenceText = str;
        this.numSteps = i3;
        this.extra = map;
    }

    public GenerationConfig() {
        this(ged.e, ged.e, 0, null, 0, null, 0, null, 255, null);
    }
}
