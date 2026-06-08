package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t16  reason: default package */
/* loaded from: classes.dex */
public final class t16 {
    public bu1 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ v16 h;
    public p16[] a = xwd.b;
    public int e = 1;

    public t16(v16 v16Var) {
        this.h = v16Var;
    }

    public static void b(t16 t16Var, b26 b26Var, t12 t12Var, yp4 yp4Var, int i, int i2) {
        long j;
        t16Var.h.getClass();
        long i3 = b26Var.i(0);
        if (!b26Var.g()) {
            j = i3 & 4294967295L;
        } else {
            j = i3 >> 32;
        }
        t16Var.a(b26Var, t12Var, yp4Var, i, i2, (int) j);
    }

    public final void a(b26 b26Var, t12 t12Var, yp4 yp4Var, int i, int i2, int i3) {
        p16[] p16VarArr;
        c16 c16Var;
        p16[] p16VarArr2 = this.a;
        int length = p16VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 < length) {
                p16 p16Var = p16VarArr2[i4];
                if (p16Var != null && p16Var.g) {
                    break;
                }
                i4++;
            } else {
                this.f = i;
                this.g = i2;
                break;
            }
        }
        int b = b26Var.b();
        int length2 = this.a.length;
        while (true) {
            p16VarArr = this.a;
            if (b >= length2) {
                break;
            }
            p16 p16Var2 = p16VarArr[b];
            if (p16Var2 != null) {
                p16Var2.d();
            }
            b++;
        }
        if (p16VarArr.length != b26Var.b()) {
            this.a = (p16[]) Arrays.copyOf(this.a, b26Var.b());
        }
        this.b = new bu1(b26Var.f());
        this.c = i3;
        this.d = b26Var.j();
        this.e = b26Var.d();
        int b2 = b26Var.b();
        for (int i5 = 0; i5 < b2; i5++) {
            Object e = b26Var.e(i5);
            if (e instanceof c16) {
                c16Var = (c16) e;
            } else {
                c16Var = null;
            }
            p16[] p16VarArr3 = this.a;
            if (c16Var == null) {
                p16 p16Var3 = p16VarArr3[i5];
                if (p16Var3 != null) {
                    p16Var3.d();
                }
                this.a[i5] = null;
            } else {
                p16 p16Var4 = p16VarArr3[i5];
                if (p16Var4 == null) {
                    p16Var4 = new p16(t12Var, yp4Var, new m02(this.h, 29));
                    this.a[i5] = p16Var4;
                }
                p16Var4.d = c16Var.J;
                p16Var4.e = c16Var.K;
                p16Var4.f = c16Var.L;
            }
        }
    }
}
