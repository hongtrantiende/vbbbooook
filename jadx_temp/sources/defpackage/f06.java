package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f06  reason: default package */
/* loaded from: classes.dex */
public final class f06 {
    public final boolean a;
    public final n06 b;
    public final int c;
    public final int d;
    public final e06 e;
    public final q06 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ n06 h;

    public f06(boolean z, n06 n06Var, int i, int i2, e06 e06Var, q06 q06Var) {
        this.g = z;
        this.h = n06Var;
        this.a = z;
        this.b = n06Var;
        this.c = i;
        this.d = i2;
        this.e = e06Var;
        this.f = q06Var;
    }

    public final long a(int i, int i2) {
        int i3;
        n06 n06Var = this.b;
        int[] iArr = n06Var.a;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = n06Var.b;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (this.a) {
            if (i3 < 0) {
                pg5.a("width must be >= 0");
            }
            return cu1.h(i3, i3, 0, Integer.MAX_VALUE);
        }
        if (i3 < 0) {
            pg5.a("height must be >= 0");
        }
        return cu1.h(0, Integer.MAX_VALUE, i3, i3);
    }

    public final k06 b(int i) {
        int i2;
        tq2 b = this.f.b(i);
        int i3 = b.a;
        int size = b.b.size();
        int i4 = 0;
        if (size != 0 && i3 + size != this.c) {
            i2 = this.d;
        } else {
            i2 = 0;
        }
        j06[] j06VarArr = new j06[size];
        int i5 = 0;
        while (true) {
            List list = b.b;
            if (i4 < size) {
                int i6 = (int) ((uq4) list.get(i4)).a;
                j06 Y = this.e.Y(i3 + i4, a(i5, i6), i5, i6, i2);
                i5 += i6;
                j06VarArr[i4] = Y;
                i4++;
            } else {
                return new k06(i, j06VarArr, this.h, list, this.g, i2);
            }
        }
    }
}
