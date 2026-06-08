package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dt7  reason: default package */
/* loaded from: classes.dex */
public final class dt7 extends g82 {
    public int m;
    public int o;
    public int q;
    public bt7[] l = new bt7[16];
    public int[] n = new int[16];
    public Object[] p = new Object[16];

    public final void v() {
        this.m = 0;
        this.o = 0;
        Arrays.fill(this.p, 0, this.q, (Object) null);
        this.q = 0;
    }

    public final void w(ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        if (this.m != 0) {
            rc1 rc1Var = new rc1(this);
            dt7 dt7Var = (dt7) rc1Var.e;
            while (true) {
                bt7 bt7Var = dt7Var.l[rc1Var.b];
                pk4 b = bt7Var.b(rc1Var);
                ox oxVar2 = oxVar;
                fy9 fy9Var2 = fy9Var;
                xv8 xv8Var2 = xv8Var;
                ct7 ct7Var2 = ct7Var;
                try {
                    bt7Var.a(rc1Var, oxVar2, fy9Var2, xv8Var2, ct7Var2);
                    int i = rc1Var.b;
                    int i2 = dt7Var.m;
                    if (i < i2) {
                        bt7 bt7Var2 = dt7Var.l[i];
                        rc1Var.c += bt7Var2.a;
                        rc1Var.d += bt7Var2.b;
                        int i3 = i + 1;
                        rc1Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        oxVar = oxVar2;
                        fy9Var = fy9Var2;
                        xv8Var = xv8Var2;
                        ct7Var = ct7Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    if (ct7Var2 != null) {
                        qqd.B(th, new hd0(25, b, fy9Var2, ct7Var2));
                    }
                    throw th;
                }
            }
        }
        v();
    }

    public final boolean x() {
        if (this.m == 0) {
            return true;
        }
        return false;
    }

    public final void y(bt7 bt7Var) {
        int i;
        int i2;
        int i3 = this.m;
        bt7[] bt7VarArr = this.l;
        int i4 = 1024;
        if (i3 == bt7VarArr.length) {
            if (i3 > 1024) {
                i2 = 1024;
            } else {
                i2 = i3;
            }
            bt7[] bt7VarArr2 = new bt7[i2 + i3];
            System.arraycopy(bt7VarArr, 0, bt7VarArr2, 0, i3);
            this.l = bt7VarArr2;
        }
        int i5 = this.o;
        int i6 = bt7Var.a;
        int i7 = bt7Var.b;
        int i8 = i5 + i6;
        int[] iArr = this.n;
        int length = iArr.length;
        if (i8 > length) {
            if (length > 1024) {
                i = 1024;
            } else {
                i = length;
            }
            int i9 = i + length;
            if (i9 >= i8) {
                i8 = i9;
            }
            int[] iArr2 = new int[i8];
            cz.z(0, 0, length, iArr, iArr2);
            this.n = iArr2;
        }
        int i10 = this.q + i7;
        Object[] objArr = this.p;
        int length2 = objArr.length;
        if (i10 > length2) {
            if (length2 <= 1024) {
                i4 = length2;
            }
            int i11 = i4 + length2;
            if (i11 >= i10) {
                i10 = i11;
            }
            Object[] objArr2 = new Object[i10];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.p = objArr2;
        }
        bt7[] bt7VarArr3 = this.l;
        int i12 = this.m;
        this.m = i12 + 1;
        bt7VarArr3[i12] = bt7Var;
        this.o += bt7Var.a;
        this.q += i7;
    }
}
