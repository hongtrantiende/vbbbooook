package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n20  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n20 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ pm6 b;

    public /* synthetic */ n20(yl6 yl6Var, pm6 pm6Var, int i) {
        this.a = i;
        this.b = pm6Var;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        int i = this.a;
        pm6 pm6Var = this.b;
        switch (i) {
            case 0:
                Handler handler = pm6Var.a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                    return;
                } else {
                    pm6Var.a(j);
                    return;
                }
            default:
                Handler handler2 = pm6Var.a;
                if (Build.VERSION.SDK_INT < 30) {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                    return;
                } else {
                    pm6Var.a(j);
                    return;
                }
        }
    }
}
