package defpackage;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s24  reason: default package */
/* loaded from: classes3.dex */
public final class s24 implements p0a {
    public final kq5 a;
    public long b;
    public boolean c;

    public s24(kq5 kq5Var, long j) {
        this.a = kq5Var;
        this.b = j;
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        long j2;
        long j3;
        int i;
        gu0Var.getClass();
        if (!this.c) {
            kq5 kq5Var = this.a;
            long j4 = this.b;
            if (j >= 0) {
                long j5 = j + j4;
                long j6 = j4;
                while (true) {
                    if (j6 < j5) {
                        he9 M0 = gu0Var.M0(1);
                        byte[] bArr = M0.a;
                        int i2 = M0.c;
                        j2 = -1;
                        int min = (int) Math.min(j5 - j6, 8192 - i2);
                        synchronized (kq5Var) {
                            bArr.getClass();
                            kq5Var.e.seek(j6);
                            i = 0;
                            while (true) {
                                if (i >= min) {
                                    break;
                                }
                                int read = kq5Var.e.read(bArr, i2, min - i);
                                if (read == -1) {
                                    if (i == 0) {
                                        i = -1;
                                    }
                                } else {
                                    i += read;
                                }
                            }
                        }
                        if (i == -1) {
                            if (M0.b == M0.c) {
                                gu0Var.a = M0.a();
                                qe9.a(M0);
                            }
                            if (j4 == j6) {
                                j3 = -1;
                            }
                        } else {
                            M0.c += i;
                            long j7 = i;
                            j6 += j7;
                            gu0Var.b += j7;
                        }
                    } else {
                        j2 = -1;
                        break;
                    }
                }
                j3 = j6 - j4;
                if (j3 != j2) {
                    this.b += j3;
                }
                return j3;
            }
            ta9.k(rs5.j(j, "byteCount < 0: "));
            return 0L;
        }
        ds.j("closed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
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

    @Override // defpackage.p0a
    public final aeb l() {
        return aeb.d;
    }
}
