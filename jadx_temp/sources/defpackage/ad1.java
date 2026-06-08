package defpackage;

import java.util.Arrays;
import org.mozilla.javascript.Kit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad1  reason: default package */
/* loaded from: classes3.dex */
public final class ad1 {
    public final /* synthetic */ bd1 k;
    public xfa[] g = null;
    public int[] c = null;
    public int[] a = null;
    public xfa[] e = null;
    public byte[] h = null;
    public int b = 0;
    public int d = 0;
    public int f = 0;
    public int i = 0;
    public boolean j = false;

    public ad1(bd1 bd1Var) {
        this.k = bd1Var;
    }

    public final void a(xfa xfaVar) {
        if (!xfaVar.g) {
            xfaVar.g = true;
            xfaVar.f = true;
            int i = this.f;
            xfa[] xfaVarArr = this.e;
            if (i == xfaVarArr.length) {
                xfa[] xfaVarArr2 = new xfa[i * 2];
                System.arraycopy(xfaVarArr, 0, xfaVarArr2, 0, i);
                this.e = xfaVarArr2;
            }
            xfa[] xfaVarArr3 = this.e;
            int i2 = this.f;
            this.f = i2 + 1;
            xfaVarArr3[i2] = xfaVar;
        }
    }

    public final void b(int i) {
        int i2;
        if (i < this.b) {
            i2 = this.a[i];
        } else {
            i2 = 0;
        }
        int i3 = i2 & 255;
        if (i3 != 7 && i3 != 6 && i3 != 8 && i3 != 5) {
            ds.j(rs5.m("bad local variable type: ", i2, i, " at index: "));
        } else {
            j(i2);
        }
    }

    public final void c(int i, int i2) {
        h();
        int i3 = this.b;
        if (i >= i3) {
            int i4 = i + 1;
            int[] iArr = new int[i4];
            System.arraycopy(this.a, 0, iArr, 0, i3);
            this.a = iArr;
            this.b = i4;
        }
        this.a[i] = i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04b9, code lost:
        if (r2 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04bc, code lost:
        if (r2 != false) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 2364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ad1.d():void");
    }

    public final void e(xfa xfaVar) {
        if (xfaVar.b(this.a, this.b, this.c, this.d, this.k.k)) {
            a(xfaVar);
        }
    }

    public final int f(int i, int i2) {
        if (i2 <= 4) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                i3 = (i3 << 8) | (this.k.i[i + i4] & 255);
            }
            return i3;
        }
        ds.k("bad operand size");
        return 0;
    }

    public final xfa g(int i) {
        bd1 bd1Var = this.k;
        int binarySearch = Arrays.binarySearch(bd1Var.a, 0, bd1Var.b, i);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 2;
        }
        if (binarySearch < bd1Var.b) {
            xfa xfaVar = this.g[binarySearch];
            if (i >= xfaVar.b && i < xfaVar.c) {
                return xfaVar;
            }
            Kit.codeBug();
            return xfaVar;
        }
        ds.k(h12.g(i, "bad offset: "));
        return null;
    }

    public final int h() {
        int[] iArr = this.c;
        int i = this.d - 1;
        this.d = i;
        return iArr[i];
    }

    public final long i() {
        long h = h();
        if (au2.s((int) h)) {
            return h;
        }
        return (h << 32) | (h() & 16777215);
    }

    public final void j(int i) {
        int i2 = this.d;
        if (i2 == this.c.length) {
            int[] iArr = new int[Math.max(i2 * 2, 4)];
            System.arraycopy(this.c, 0, iArr, 0, this.d);
            this.c = iArr;
        }
        int[] iArr2 = this.c;
        int i3 = this.d;
        this.d = i3 + 1;
        iArr2[i3] = i;
    }

    public final void k(long j) {
        j((int) (j & 16777215));
        long j2 = j >>> 32;
        if (j2 != 0) {
            j((int) (j2 & 16777215));
        }
    }

    public final void l(int[] iArr, int[] iArr2, int i) {
        byte[] bArr = this.h;
        int i2 = this.i;
        int i3 = i2 + 1;
        this.i = i3;
        bArr[i2] = -1;
        int I = bd1.I(bArr, i, i3);
        this.i = I;
        this.i = bd1.I(this.h, iArr.length, I);
        n(0, iArr);
        this.i = bd1.I(this.h, iArr2.length, this.i);
        n(0, iArr2);
    }

    public final int m(int i) {
        int i2 = i & 255;
        byte[] bArr = this.h;
        int i3 = this.i;
        int i4 = i3 + 1;
        this.i = i4;
        bArr[i3] = (byte) i2;
        if (i2 == 7 || i2 == 8) {
            this.i = bd1.I(bArr, i >>> 8, i4);
        }
        return this.i;
    }

    public final int n(int i, int[] iArr) {
        while (i < iArr.length) {
            this.i = m(iArr[i]);
            i++;
        }
        return this.i;
    }
}
