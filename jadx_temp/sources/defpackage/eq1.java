package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eq1  reason: default package */
/* loaded from: classes.dex */
public final class eq1 {
    public final uk4 a;
    public c51 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final sj5 d = new sj5();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public eq1(uk4 uk4Var, c51 c51Var) {
        this.a = uk4Var;
        this.b = c51Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.g++;
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            dt7 dt7Var = this.b.a;
            dt7Var.y(zs7.c);
            dt7Var.n[dt7Var.o - dt7Var.l[dt7Var.m - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            c51 c51Var = this.b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            c51Var.getClass();
            if (size != 0) {
                dt7 dt7Var2 = c51Var.a;
                dt7Var2.y(zr7.c);
                s62.t(dt7Var2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                dt7 dt7Var = this.b.a;
                dt7Var.y(ps7.c);
                int i3 = dt7Var.o - dt7Var.l[dt7Var.m - 1].a;
                int[] iArr = dt7Var.n;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                dt7 dt7Var2 = this.b.a;
                dt7Var2.y(ks7.c);
                int i6 = dt7Var2.o - dt7Var2.l[dt7Var2.m - 1].a;
                int[] iArr2 = dt7Var2.n;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        int i;
        by9 by9Var = this.a.G;
        if (z) {
            i = by9Var.i;
        } else {
            i = by9Var.g;
        }
        int i2 = i - this.f;
        if (i2 < 0) {
            hq1.a("Tried to seek backward");
        }
        if (i2 > 0) {
            dt7 dt7Var = this.b.a;
            dt7Var.y(sr7.c);
            dt7Var.n[dt7Var.o - dt7Var.l[dt7Var.m - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e() {
        by9 by9Var = this.a.G;
        if (by9Var.c > 0) {
            int i = by9Var.i;
            sj5 sj5Var = this.d;
            if (sj5Var.a(-2) != i) {
                if (!this.c && this.e) {
                    d(false);
                    this.b.a.y(fs7.c);
                    this.c = true;
                }
                if (i > 0) {
                    pk4 a = by9Var.a(i);
                    sj5Var.c(i);
                    d(false);
                    dt7 dt7Var = this.b.a;
                    dt7Var.y(es7.c);
                    s62.t(dt7Var, 0, a);
                    this.c = true;
                }
            }
        }
    }

    public final void f(int i, int i2) {
        boolean z;
        if (i2 > 0) {
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                hq1.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
