package defpackage;

import android.os.HandlerThread;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o20  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o20 implements bga {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ o20(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.bga
    public final Object get() {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return new HandlerThread(p20.u(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(p20.u(i2, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
