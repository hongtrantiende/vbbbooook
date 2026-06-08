package com.k2fsa.sherpa.onnx;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class GeneratedAudio {
    private final int sampleRate;
    private final float[] samples;

    public GeneratedAudio(float[] fArr, int i) {
        fArr.getClass();
        this.samples = fArr;
        this.sampleRate = i;
    }

    private final native boolean saveImpl(String str, float[] fArr, int i);

    public final int getSampleRate() {
        return this.sampleRate;
    }

    public final float[] getSamples() {
        return this.samples;
    }

    public final boolean save(String str) {
        str.getClass();
        return saveImpl(str, this.samples, this.sampleRate);
    }
}
