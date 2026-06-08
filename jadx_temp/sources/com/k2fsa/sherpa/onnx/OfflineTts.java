package com.k2fsa.sherpa.onnx;

import android.content.res.AssetManager;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class OfflineTts {
    public static final Companion Companion = new Companion(null);
    private OfflineTtsConfig config;
    private long ptr;

    static {
        System.loadLibrary("sherpa-onnx-jni");
    }

    public OfflineTts(AssetManager assetManager, OfflineTtsConfig offlineTtsConfig) {
        long newFromFile;
        offlineTtsConfig.getClass();
        this.config = offlineTtsConfig;
        if (assetManager != null) {
            newFromFile = newFromAsset(assetManager, offlineTtsConfig);
        } else {
            newFromFile = newFromFile(offlineTtsConfig);
        }
        this.ptr = newFromFile;
    }

    public static /* synthetic */ void allocate$default(OfflineTts offlineTts, AssetManager assetManager, int i, Object obj) {
        if ((i & 1) != 0) {
            assetManager = null;
        }
        offlineTts.allocate(assetManager);
    }

    private final native void delete(long j);

    public static /* synthetic */ GeneratedAudio generate$default(OfflineTts offlineTts, String str, int i, float f, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        return offlineTts.generate(str, i, f);
    }

    private final native GeneratedAudio generateImpl(long j, String str, int i, float f);

    public static /* synthetic */ GeneratedAudio generateImpl$default(OfflineTts offlineTts, long j, String str, int i, float f, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            f = 1.0f;
        }
        return offlineTts.generateImpl(j, str, i3, f);
    }

    public static /* synthetic */ GeneratedAudio generateWithCallback$default(OfflineTts offlineTts, String str, int i, float f, Function1 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        return offlineTts.generateWithCallback(str, i, f, function1);
    }

    private final native GeneratedAudio generateWithCallbackImpl(long j, String str, int i, float f, Function1 function1);

    public static /* synthetic */ GeneratedAudio generateWithCallbackImpl$default(OfflineTts offlineTts, long j, String str, int i, float f, Function1 function1, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            f = 1.0f;
        }
        return offlineTts.generateWithCallbackImpl(j, str, i3, f, function1);
    }

    private final native GeneratedAudio generateWithConfigImpl(long j, String str, GenerationConfig generationConfig, Function1 function1);

    private final native int getNumSpeakers(long j);

    private final native int getSampleRate(long j);

    private final native long newFromAsset(AssetManager assetManager, OfflineTtsConfig offlineTtsConfig);

    private final native long newFromFile(OfflineTtsConfig offlineTtsConfig);

    public final void allocate(AssetManager assetManager) {
        long newFromFile;
        if (this.ptr == 0) {
            OfflineTtsConfig offlineTtsConfig = this.config;
            if (assetManager != null) {
                newFromFile = newFromAsset(assetManager, offlineTtsConfig);
            } else {
                newFromFile = newFromFile(offlineTtsConfig);
            }
            this.ptr = newFromFile;
        }
    }

    public final void finalize() {
        long j = this.ptr;
        if (j != 0) {
            delete(j);
            this.ptr = 0L;
        }
    }

    public final void free() {
        long j = this.ptr;
        if (j != 0) {
            delete(j);
            this.ptr = 0L;
        }
    }

    public final GeneratedAudio generate(String str, int i, float f) {
        str.getClass();
        return generateImpl(this.ptr, str, i, f);
    }

    public final GeneratedAudio generateWithCallback(String str, int i, float f, Function1 function1) {
        str.getClass();
        function1.getClass();
        return generateWithCallbackImpl(this.ptr, str, i, f, function1);
    }

    public final GeneratedAudio generateWithConfig(String str, GenerationConfig generationConfig) {
        str.getClass();
        generationConfig.getClass();
        return generateWithConfigImpl(this.ptr, str, generationConfig, null);
    }

    public final GeneratedAudio generateWithConfigAndCallback(String str, GenerationConfig generationConfig, Function1 function1) {
        str.getClass();
        generationConfig.getClass();
        function1.getClass();
        return generateWithConfigImpl(this.ptr, str, generationConfig, function1);
    }

    public final OfflineTtsConfig getConfig() {
        return this.config;
    }

    public final int numSpeakers() {
        return getNumSpeakers(this.ptr);
    }

    public final void release() {
        finalize();
    }

    public final int sampleRate() {
        return getSampleRate(this.ptr);
    }

    public final void setConfig(OfflineTtsConfig offlineTtsConfig) {
        offlineTtsConfig.getClass();
        this.config = offlineTtsConfig;
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(ml2 ml2Var) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ OfflineTts(AssetManager assetManager, OfflineTtsConfig offlineTtsConfig, int i, ml2 ml2Var) {
        this((i & 1) != 0 ? null : assetManager, offlineTtsConfig);
    }
}
