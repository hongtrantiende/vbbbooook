package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dg5  reason: default package */
/* loaded from: classes3.dex */
public final class dg5 implements p0a {
    public final ms8 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public dg5(ms8 ms8Var, Inflater inflater) {
        this.a = ms8Var;
        this.b = inflater;
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        do {
            long p = p(gu0Var, j);
            if (p > 0) {
                return p;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.k());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return this.a.a.l();
    }

    public final long p(gu0 gu0Var, long j) {
        Inflater inflater = this.b;
        gu0Var.getClass();
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (!this.d) {
                if (i != 0) {
                    try {
                        he9 M0 = gu0Var.M0(1);
                        int min = (int) Math.min(j, 8192 - M0.c);
                        boolean needsInput = inflater.needsInput();
                        ms8 ms8Var = this.a;
                        if (needsInput && !ms8Var.k()) {
                            he9 he9Var = ms8Var.b.a;
                            he9Var.getClass();
                            int i2 = he9Var.c;
                            int i3 = he9Var.b;
                            int i4 = i2 - i3;
                            this.c = i4;
                            inflater.setInput(he9Var.a, i3, i4);
                        }
                        int inflate = inflater.inflate(M0.a, M0.c, min);
                        int i5 = this.c;
                        if (i5 != 0) {
                            int remaining = i5 - inflater.getRemaining();
                            this.c -= remaining;
                            ms8Var.skip(remaining);
                        }
                        if (inflate > 0) {
                            M0.c += inflate;
                            long j2 = inflate;
                            gu0Var.b += j2;
                            return j2;
                        } else if (M0.b == M0.c) {
                            gu0Var.a = M0.a();
                            qe9.a(M0);
                        }
                    } catch (DataFormatException e) {
                        throw new IOException(e);
                    }
                }
                return 0L;
            }
            ds.j("closed");
            return 0L;
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
        return 0L;
    }
}
