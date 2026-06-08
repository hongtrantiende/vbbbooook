package defpackage;

import java.math.RoundingMode;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gc1  reason: default package */
/* loaded from: classes.dex */
public final class gc1 {
    public final yc0 a;
    public final plb b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public gc1(int i, yc0 yc0Var, plb plbVar) {
        int i2;
        int i3;
        int i4 = yc0Var.d;
        this.a = yc0Var;
        int a = yc0Var.a();
        boolean z = true;
        if (a != 1 && a != 2) {
            z = false;
        }
        wpd.t(z);
        if (a == 2) {
            i2 = 1667497984;
        } else {
            i2 = 1651965952;
        }
        int i5 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = i2 | i5;
        long j = yc0Var.c;
        String str = t3c.a;
        this.e = t3c.Y(i4, yc0Var.b * 1000000, j, RoundingMode.DOWN);
        this.b = plbVar;
        if (a == 2) {
            i3 = i5 | 1650720768;
        } else {
            i3 = -1;
        }
        this.d = i3;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = i4;
    }

    public final sd9 a(int i) {
        return new sd9((this.e / this.f) * this.n[i], this.m[i]);
    }

    public final od9 b(long j) {
        if (this.k == 0) {
            sd9 sd9Var = new sd9(0L, this.l);
            return new od9(sd9Var, sd9Var);
        }
        int i = (int) (j / (this.e / this.f));
        int e = t3c.e(this.n, i, true, true);
        if (this.n[e] == i) {
            sd9 a = a(e);
            return new od9(a, a);
        }
        sd9 a2 = a(e);
        int i2 = e + 1;
        if (i2 < this.m.length) {
            return new od9(a2, a(i2));
        }
        return new od9(a2, a2);
    }
}
