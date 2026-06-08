package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lma  reason: default package */
/* loaded from: classes.dex */
public final class lma implements yl6 {
    public final MediaCodec a;
    public final oh6 b;

    public lma(MediaCodec mediaCodec, oh6 oh6Var) {
        this.a = mediaCodec;
        this.b = oh6Var;
        if (Build.VERSION.SDK_INT >= 35 && oh6Var != null) {
            oh6Var.a(mediaCodec);
        }
    }

    @Override // defpackage.yl6
    public final void a() {
        oh6 oh6Var = this.b;
        MediaCodec mediaCodec = this.a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && oh6Var != null) {
                oh6Var.c(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && oh6Var != null) {
                oh6Var.c(mediaCodec);
            }
            mediaCodec.release();
            throw th;
        }
    }

    @Override // defpackage.yl6
    public final void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.yl6
    public final void c(int i, d62 d62Var, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, d62Var.i, j, i2);
    }

    @Override // defpackage.yl6
    public final void d(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.yl6
    public final void e(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.yl6
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.yl6
    public final MediaFormat g() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.yl6
    public final void i() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.yl6
    public final void j(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.yl6
    public final int k() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // defpackage.yl6
    public final int l(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // defpackage.yl6
    public final void m(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.yl6
    public final ByteBuffer n(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.yl6
    public final void o(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.yl6
    public final ByteBuffer p(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.yl6
    public final void q(ArrayList arrayList) {
        this.a.subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.yl6
    public final void r(pm6 pm6Var, Handler handler) {
        this.a.setOnFrameRenderedListener(new n20(this, pm6Var, 1), handler);
    }

    @Override // defpackage.yl6
    public final void s(ArrayList arrayList) {
        this.a.unsubscribeFromVendorParameters(arrayList);
    }
}
