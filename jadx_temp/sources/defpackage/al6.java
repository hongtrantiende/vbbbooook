package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: al6  reason: default package */
/* loaded from: classes.dex */
public final class al6 {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final ni0 e;
    public final oi0 f;
    public final yw5 g;
    public final boolean h;
    public final int i;
    public final int[] j;
    public int k;
    public int l;

    public al6(int i, int i2, List list, long j, Object obj, pt7 pt7Var, ni0 ni0Var, oi0 oi0Var, yw5 yw5Var) {
        boolean z;
        int i3;
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = ni0Var;
        this.f = oi0Var;
        this.g = yw5Var;
        if (pt7Var == pt7.a) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            s68 s68Var = (s68) list.get(i5);
            if (!this.h) {
                i3 = s68Var.b;
            } else {
                i3 = s68Var.a;
            }
            i4 = Math.max(i4, i3);
        }
        this.i = i4;
        this.j = new int[this.b.size() * 2];
        this.l = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.k += i;
        int[] iArr = this.j;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.h;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        int i5;
        this.k = i;
        boolean z = this.h;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.l = i4;
        List list = this.b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            s68 s68Var = (s68) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.j;
            if (z) {
                ni0 ni0Var = this.e;
                if (ni0Var != null) {
                    iArr[i7] = ni0Var.a(s68Var.a, i2, this.g);
                    iArr[i7 + 1] = i;
                    i5 = s68Var.b;
                } else {
                    throw rs5.d("null horizontalAlignment");
                }
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                oi0 oi0Var = this.f;
                if (oi0Var != null) {
                    iArr[i8] = oi0Var.a(s68Var.b, i3);
                    i5 = s68Var.a;
                } else {
                    throw rs5.d("null verticalAlignment");
                }
            }
            i += i5;
        }
    }
}
