package com.reader.piper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class PiperNcnn {
    static {
        System.loadLibrary("ncnn");
        System.loadLibrary("piperncnn");
    }

    public final native boolean loadModelEncrypted(String str, String str2, int i);

    public final native void stop();

    public final native short[] synthesizeFromIds(int[] iArr, int i, double d);
}
