package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s20  reason: default package */
/* loaded from: classes.dex */
public final class s20 implements am6 {
    public static final ArrayDeque B = new ArrayDeque();
    public static final Object C = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public q20 c;
    public final AtomicReference d;
    public final yr1 e;
    public boolean f;

    public s20(MediaCodec mediaCodec, HandlerThread handlerThread) {
        yr1 yr1Var = new yr1();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = yr1Var;
        this.d = new AtomicReference();
    }

    public static r20 a() {
        ArrayDeque arrayDeque = B;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new r20();
                }
                return (r20) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.am6
    public final void b(Bundle bundle) {
        k();
        q20 q20Var = this.c;
        String str = t3c.a;
        q20Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // defpackage.am6
    public final void c(int i, d62 d62Var, long j, int i2) {
        k();
        r20 a = a();
        a.a = i;
        a.b = 0;
        a.d = j;
        a.e = i2;
        MediaCodec.CryptoInfo cryptoInfo = a.c;
        cryptoInfo.numSubSamples = d62Var.f;
        int[] iArr = d62Var.d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 != null && iArr2.length >= iArr.length) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            } else {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = d62Var.e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 != null && iArr4.length >= iArr3.length) {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            } else {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = d62Var.b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 != null && bArr2.length >= bArr.length) {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            } else {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = d62Var.a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 != null && bArr4.length >= bArr3.length) {
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            } else {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = d62Var.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(d62Var.g, d62Var.h));
        q20 q20Var = this.c;
        String str = t3c.a;
        q20Var.obtainMessage(2, a).sendToTarget();
    }

    @Override // defpackage.am6
    public final void d(int i, int i2, int i3, long j) {
        k();
        r20 a = a();
        a.a = i;
        a.b = i2;
        a.d = j;
        a.e = i3;
        q20 q20Var = this.c;
        String str = t3c.a;
        q20Var.obtainMessage(1, a).sendToTarget();
    }

    @Override // defpackage.am6
    public final void flush() {
        if (this.f) {
            try {
                q20 q20Var = this.c;
                q20Var.getClass();
                q20Var.removeCallbacksAndMessages(null);
                yr1 yr1Var = this.e;
                synchronized (yr1Var) {
                    yr1Var.b = false;
                }
                q20 q20Var2 = this.c;
                q20Var2.getClass();
                q20Var2.obtainMessage(3).sendToTarget();
                synchronized (yr1Var) {
                    while (!yr1Var.b) {
                        yr1Var.a.getClass();
                        yr1Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                ta9.n(e);
            }
        }
    }

    @Override // defpackage.am6
    public final void k() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException == null) {
            return;
        }
        throw runtimeException;
    }

    @Override // defpackage.am6
    public final void shutdown() {
        if (this.f) {
            flush();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.am6
    public final void start() {
        if (!this.f) {
            HandlerThread handlerThread = this.b;
            handlerThread.start();
            this.c = new q20(this, handlerThread.getLooper(), 0);
            this.f = true;
        }
    }
}
