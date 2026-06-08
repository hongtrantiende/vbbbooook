package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ys8  reason: default package */
/* loaded from: classes3.dex */
public final class ys8 implements q0a {
    public final nq8 a;
    public boolean b;
    public final fu0 c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [fu0, java.lang.Object] */
    public ys8(nq8 nq8Var) {
        this.a = nq8Var;
    }

    @Override // defpackage.nq8
    public final long M(fu0 fu0Var, long j) {
        fu0Var.getClass();
        if (!this.b) {
            if (j >= 0) {
                fu0 fu0Var2 = this.c;
                if (fu0Var2.c == 0 && this.a.M(fu0Var2, 8192L) == -1) {
                    return -1L;
                }
                return fu0Var2.M(fu0Var, Math.min(j, fu0Var2.c));
            }
            ta9.k(rs5.j(j, "byteCount: "));
            return 0L;
        }
        ds.j("Source is closed.");
        return 0L;
    }

    @Override // defpackage.q0a, defpackage.uv9
    public final fu0 b() {
        return this.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.close();
        fu0 fu0Var = this.c;
        fu0Var.skip(fu0Var.c);
    }

    @Override // defpackage.q0a
    public final boolean k() {
        if (!this.b) {
            fu0 fu0Var = this.c;
            if (!fu0Var.k() || this.a.M(fu0Var, 8192L) != -1) {
                return false;
            }
            return true;
        }
        ds.j("Source is closed.");
        return false;
    }

    @Override // defpackage.q0a
    public final ys8 peek() {
        if (!this.b) {
            return new ys8(new a48(this));
        }
        ds.j("Source is closed.");
        return null;
    }

    @Override // defpackage.q0a
    public final byte readByte() {
        x(1L);
        return this.c.readByte();
    }

    @Override // defpackage.q0a
    public final boolean request(long j) {
        fu0 fu0Var;
        if (!this.b) {
            if (j >= 0) {
                do {
                    fu0Var = this.c;
                    if (fu0Var.c >= j) {
                        return true;
                    }
                } while (this.a.M(fu0Var, 8192L) != -1);
                return false;
            }
            ta9.k(rs5.j(j, "byteCount: "));
            return false;
        }
        ds.j("Source is closed.");
        return false;
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.q0a
    public final void x(long j) {
        if (request(j)) {
            return;
        }
        throw new EOFException(rs5.k(j, "Source doesn't contain required number of bytes (", ")."));
    }
}
