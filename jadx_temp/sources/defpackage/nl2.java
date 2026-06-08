package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl2  reason: default package */
/* loaded from: classes.dex */
public final class nl2 {
    public final hv0 a;
    public final py8 b;
    public final vg0 c;
    public final y72 d;
    public final long e;
    public final long f;

    public nl2(long j, py8 py8Var, vg0 vg0Var, hv0 hv0Var, long j2, y72 y72Var) {
        this.e = j;
        this.b = py8Var;
        this.c = vg0Var;
        this.f = j2;
        this.a = hv0Var;
        this.d = y72Var;
    }

    public final nl2 a(long j, py8 py8Var) {
        long w;
        long w2;
        y72 c = this.b.c();
        y72 c2 = py8Var.c();
        if (c == null) {
            return new nl2(j, py8Var, this.c, this.a, this.f, c);
        } else if (!c.E()) {
            return new nl2(j, py8Var, this.c, this.a, this.f, c2);
        } else {
            long I = c.I(j);
            if (I == 0) {
                return new nl2(j, py8Var, this.c, this.a, this.f, c2);
            }
            c2.getClass();
            long G = c.G();
            long b = c.b(G);
            long j2 = I + G;
            long j3 = j2 - 1;
            long f = c.f(j3, j) + c.b(j3);
            long G2 = c2.G();
            long b2 = c2.b(G2);
            int i = (f > b2 ? 1 : (f == b2 ? 0 : -1));
            long j4 = this.f;
            if (i == 0) {
                w = j2 - G2;
            } else if (i >= 0) {
                if (b2 < b) {
                    w2 = j4 - (c2.w(b, j) - G);
                    return new nl2(j, py8Var, this.c, this.a, w2, c2);
                }
                w = c.w(b2, j) - G2;
            } else {
                throw new IOException();
            }
            w2 = w + j4;
            return new nl2(j, py8Var, this.c, this.a, w2, c2);
        }
    }

    public final long b(long j) {
        y72 y72Var = this.d;
        y72Var.getClass();
        long j2 = this.e;
        y72Var.getClass();
        return (y72Var.J(j2, j) + (y72Var.k(j2, j) + this.f)) - 1;
    }

    public final long c() {
        y72 y72Var = this.d;
        y72Var.getClass();
        return y72Var.I(this.e);
    }

    public final long d(long j) {
        long e = e(j);
        y72 y72Var = this.d;
        y72Var.getClass();
        return y72Var.f(j - this.f, this.e) + e;
    }

    public final long e(long j) {
        y72 y72Var = this.d;
        y72Var.getClass();
        return y72Var.b(j - this.f);
    }

    public final boolean f(long j, long j2) {
        y72 y72Var = this.d;
        y72Var.getClass();
        if (!y72Var.E() && j2 != -9223372036854775807L && d(j) > j2) {
            return false;
        }
        return true;
    }
}
