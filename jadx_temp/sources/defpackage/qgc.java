package defpackage;

import java.math.RoundingMode;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qgc  reason: default package */
/* loaded from: classes.dex */
public final class qgc implements pd9 {
    public final g08 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public qgc(g08 g08Var, int i, long j, long j2) {
        this.a = g08Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / g08Var.c;
        this.d = j3;
        this.e = h(j3);
    }

    @Override // defpackage.pd9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        g08 g08Var = this.a;
        long j2 = (g08Var.b * j) / (this.b * 1000000);
        long j3 = this.d - 1;
        long j4 = t3c.j(j2, 0L, j3);
        int i = g08Var.c;
        long j5 = this.c;
        long h = h(j4);
        sd9 sd9Var = new sd9(h, (i * j4) + j5);
        if (h < j && j4 != j3) {
            long j6 = j4 + 1;
            return new od9(sd9Var, new sd9(h(j6), (i * j6) + j5));
        }
        return new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.e;
    }

    public final long h(long j) {
        long j2 = this.a.b;
        String str = t3c.a;
        return t3c.Y(j * this.b, 1000000L, j2, RoundingMode.DOWN);
    }
}
