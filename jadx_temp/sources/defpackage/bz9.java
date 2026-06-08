package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bz9  reason: default package */
/* loaded from: classes.dex */
public abstract class bz9 {
    public ez9 a;
    public long b;
    public boolean c;
    public int d;

    public bz9(long j, ez9 ez9Var) {
        int i;
        int numberOfTrailingZeros;
        this.a = ez9Var;
        this.b = j;
        bs9 bs9Var = fz9.a;
        if (j != 0) {
            ez9 d = d();
            long j2 = d.c;
            long[] jArr = d.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = d.b;
                if (j3 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = d.a;
                    if (j4 != 0) {
                        j2 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = numberOfTrailingZeros + j2;
            }
            synchronized (fz9.c) {
                i = fz9.f.a(j);
            }
        } else {
            i = -1;
        }
        this.d = i;
    }

    public static void q(bz9 bz9Var) {
        fz9.b.Y(bz9Var);
    }

    public final void a() {
        synchronized (fz9.c) {
            b();
            p();
        }
    }

    public void b() {
        fz9.d = fz9.d.b(g());
    }

    public abstract void c();

    public ez9 d() {
        return this.a;
    }

    public abstract Function1 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract Function1 i();

    public final bz9 j() {
        y25 y25Var = fz9.b;
        bz9 bz9Var = (bz9) y25Var.get();
        y25Var.Y(this);
        return bz9Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(l6a l6aVar);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            fz9.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(ez9 ez9Var) {
        this.a = ez9Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract bz9 u(Function1 function1);
}
