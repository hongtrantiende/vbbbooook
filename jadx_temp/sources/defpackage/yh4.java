package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yh4  reason: default package */
/* loaded from: classes.dex */
public final class yh4 {
    public final plb a;
    public qlb d;
    public zo2 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final hg4 j;
    public boolean m;
    public final ilb b = new ilb();
    public final f08 c = new f08();
    public final f08 k = new f08(1);
    public final f08 l = new f08();

    public yh4(plb plbVar, qlb qlbVar, zo2 zo2Var, hg4 hg4Var) {
        this.a = plbVar;
        this.d = qlbVar;
        this.e = zo2Var;
        this.j = hg4Var;
        this.d = qlbVar;
        this.e = zo2Var;
        plbVar.g(hg4Var);
        e();
    }

    public final int a() {
        int i;
        if (!this.m) {
            i = this.d.g[this.f];
        } else if (this.b.j[this.f]) {
            i = 1;
        } else {
            i = 0;
        }
        if (b() != null) {
            return 1073741824 | i;
        }
        return i;
    }

    public final hlb b() {
        if (this.m) {
            ilb ilbVar = this.b;
            zo2 zo2Var = ilbVar.a;
            String str = t3c.a;
            int i = zo2Var.a;
            hlb hlbVar = ilbVar.m;
            if (hlbVar == null) {
                hlbVar = this.d.a.l[i];
            }
            if (hlbVar != null && hlbVar.a) {
                return hlbVar;
            }
            return null;
        }
        return null;
    }

    public final boolean c() {
        this.f++;
        if (!this.m) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        f08 f08Var;
        boolean z;
        boolean z2;
        int i3;
        hlb b = b();
        if (b == null) {
            return 0;
        }
        int i4 = b.d;
        ilb ilbVar = this.b;
        if (i4 != 0) {
            f08Var = ilbVar.n;
        } else {
            byte[] bArr = b.e;
            String str = t3c.a;
            int length = bArr.length;
            f08 f08Var2 = this.l;
            f08Var2.K(bArr, length);
            i4 = bArr.length;
            f08Var = f08Var2;
        }
        int i5 = this.f;
        if (ilbVar.k && ilbVar.l[i5]) {
            z = true;
        } else {
            z = false;
        }
        if (!z && i2 == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        f08 f08Var3 = this.k;
        byte[] bArr2 = f08Var3.a;
        if (z2) {
            i3 = Token.CASE;
        } else {
            i3 = 0;
        }
        bArr2[0] = (byte) (i3 | i4);
        f08Var3.M(0);
        plb plbVar = this.a;
        plbVar.b(f08Var3, 1, 1);
        plbVar.b(f08Var, i4, 1);
        if (!z2) {
            return i4 + 1;
        }
        f08 f08Var4 = this.c;
        if (!z) {
            f08Var4.J(8);
            byte[] bArr3 = f08Var4.a;
            bArr3[0] = 0;
            bArr3[1] = 1;
            bArr3[2] = 0;
            bArr3[3] = (byte) (i2 & 255);
            bArr3[4] = (byte) ((i >> 24) & 255);
            bArr3[5] = (byte) ((i >> 16) & 255);
            bArr3[6] = (byte) ((i >> 8) & 255);
            bArr3[7] = (byte) (i & 255);
            plbVar.b(f08Var4, 8, 1);
            return i4 + 9;
        }
        f08 f08Var5 = ilbVar.n;
        int G = f08Var5.G();
        f08Var5.N(-2);
        int i6 = (G * 6) + 2;
        if (i2 != 0) {
            f08Var4.J(i6);
            byte[] bArr4 = f08Var4.a;
            f08Var5.k(bArr4, 0, i6);
            int i7 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i2;
            bArr4[2] = (byte) ((i7 >> 8) & 255);
            bArr4[3] = (byte) (i7 & 255);
        } else {
            f08Var4 = f08Var5;
        }
        plbVar.b(f08Var4, i6, 1);
        return i4 + 1 + i6;
    }

    public final void e() {
        ilb ilbVar = this.b;
        ilbVar.d = 0;
        ilbVar.p = 0L;
        ilbVar.q = false;
        ilbVar.k = false;
        ilbVar.o = false;
        ilbVar.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.m = false;
    }
}
