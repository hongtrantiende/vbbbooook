package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k06  reason: default package */
/* loaded from: classes.dex */
public final class k06 {
    public final int a;
    public final j06[] b;
    public final n06 c;
    public final List d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;

    public k06(int i, j06[] j06VarArr, n06 n06Var, List list, boolean z, int i2) {
        this.a = i;
        this.b = j06VarArr;
        this.c = n06Var;
        this.d = list;
        this.e = z;
        this.f = i2;
        int i3 = 0;
        for (j06 j06Var : j06VarArr) {
            i3 = Math.max(i3, j06Var.o);
        }
        this.g = i3;
        int i4 = i3 + this.f;
        this.h = i4 >= 0 ? i4 : 0;
    }

    public final j06[] a(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        j06[] j06VarArr = this.b;
        int length = j06VarArr.length;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i9 < length) {
            j06 j06Var = j06VarArr[i9];
            int i12 = i10 + 1;
            int i13 = (int) ((uq4) this.d.get(i10)).a;
            int i14 = this.c.b[i11];
            int i15 = this.a;
            boolean z = this.e;
            if (z) {
                i4 = i15;
            } else {
                i4 = i11;
            }
            if (z) {
                i5 = i11;
                i8 = i;
                i6 = i2;
                i7 = i3;
            } else {
                i5 = i15;
                i6 = i2;
                i7 = i3;
                i8 = i;
            }
            j06Var.m(i8, i14, i6, i7, i4, i5);
            i11 += i13;
            i9++;
            i10 = i12;
        }
        return j06VarArr;
    }
}
