package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s68  reason: default package */
/* loaded from: classes.dex */
public abstract class s68 {
    public int a;
    public int b;
    public long c = 0;
    public long d = t68.a;
    public long e = 0;

    public void A0(long j, float f, bq4 bq4Var) {
        F0(j, f, null);
    }

    public abstract void F0(long j, float f, Function1 function1);

    public final void G0(long j) {
        if (!qj5.b(this.c, j)) {
            this.c = j;
            y0();
        }
    }

    public final void H0(long j) {
        if (!bu1.c(this.d, j)) {
            this.d = j;
            y0();
        }
    }

    public Object Z() {
        return null;
    }

    public abstract int s0(bc bcVar);

    public int t0() {
        return (int) (this.c & 4294967295L);
    }

    public int w0() {
        return (int) (this.c >> 32);
    }

    public final void y0() {
        this.a = qtd.p((int) (this.c >> 32), bu1.k(this.d), bu1.i(this.d));
        int p = qtd.p((int) (this.c & 4294967295L), bu1.j(this.d), bu1.h(this.d));
        this.b = p;
        int i = this.a;
        long j = this.c;
        this.e = (((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((p - ((int) (j & 4294967295L))) / 2));
    }
}
