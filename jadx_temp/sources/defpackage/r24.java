package defpackage;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r24  reason: default package */
/* loaded from: classes3.dex */
public final class r24 implements tv9 {
    public final kq5 a;
    public long b;
    public boolean c;

    public r24(kq5 kq5Var) {
        kq5Var.getClass();
        this.a = kq5Var;
        this.b = 0L;
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        kq5 kq5Var = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = kq5Var.d;
        reentrantLock.lock();
        try {
            int i = kq5Var.c - 1;
            kq5Var.c = i;
            if (i == 0) {
                if (kq5Var.b) {
                    synchronized (kq5Var) {
                        kq5Var.e.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.tv9, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            kq5 kq5Var = this.a;
            synchronized (kq5Var) {
                kq5Var.e.getFD().sync();
            }
            return;
        }
        ds.j("closed");
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        if (!this.c) {
            kq5 kq5Var = this.a;
            long j2 = this.b;
            kq5Var.getClass();
            sl5.k(gu0Var.b, 0L, j);
            long j3 = j2 + j;
            while (j2 < j3) {
                he9 he9Var = gu0Var.a;
                he9Var.getClass();
                int min = (int) Math.min(j3 - j2, he9Var.c - he9Var.b);
                byte[] bArr = he9Var.a;
                int i = he9Var.b;
                synchronized (kq5Var) {
                    bArr.getClass();
                    kq5Var.e.seek(j2);
                    kq5Var.e.write(bArr, i, min);
                }
                int i2 = he9Var.b + min;
                he9Var.b = i2;
                long j4 = min;
                j2 += j4;
                gu0Var.b -= j4;
                if (i2 == he9Var.c) {
                    gu0Var.a = he9Var.a();
                    qe9.a(he9Var);
                }
            }
            this.b += j;
            return;
        }
        ds.j("closed");
    }

    @Override // defpackage.tv9
    public final aeb l() {
        return aeb.d;
    }
}
