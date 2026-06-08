package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pr4  reason: default package */
/* loaded from: classes.dex */
public final class pr4 implements vf3 {
    public final te9 a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public plb j;
    public or4 k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final zq3 d = new zq3(7);
    public final zq3 e = new zq3(8);
    public final zq3 f = new zq3(6);
    public long m = -9223372036854775807L;
    public final f08 o = new f08();

    public pr4(te9 te9Var, boolean z, boolean z2) {
        this.a = te9Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.vf3
    public final void a(f08 f08Var) {
        int i;
        int i2;
        this.j.getClass();
        String str = t3c.a;
        int i3 = f08Var.b;
        int i4 = f08Var.c;
        byte[] bArr = f08Var.a;
        this.g += f08Var.a();
        this.j.e(f08Var.a(), f08Var);
        while (true) {
            int o = t24.o(bArr, i3, i4, this.h);
            if (o == i4) {
                g(bArr, i3, i4);
                return;
            }
            int i5 = bArr[o + 3] & 31;
            if (o > 0 && bArr[o - 1] == 0) {
                o--;
                i = 4;
            } else {
                i = 3;
            }
            int i6 = o;
            int i7 = i;
            int i8 = i6 - i3;
            if (i8 > 0) {
                g(bArr, i3, i6);
            }
            int i9 = i4 - i6;
            long j = this.g - i9;
            if (i8 < 0) {
                i2 = -i8;
            } else {
                i2 = 0;
            }
            f(i9, i2, j, this.m);
            h(j, this.m, i5);
            i3 = i6 + i7;
        }
    }

    @Override // defpackage.vf3
    public final void b() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        t24.l(this.h);
        this.d.f();
        this.e.f();
        this.f.f();
        this.a.d.c(0);
        or4 or4Var = this.k;
        if (or4Var != null) {
            or4Var.k = false;
            or4Var.o = false;
            nr4 nr4Var = or4Var.n;
            nr4Var.b = false;
            nr4Var.a = false;
        }
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
        this.j.getClass();
        String str = t3c.a;
        if (z) {
            this.a.d.c(0);
            f(0, 0, this.g, this.m);
            h(this.g, this.m, 9);
            f(0, 0, this.g, this.m);
        }
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        boolean z;
        this.m = j;
        boolean z2 = this.n;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.n = z | z2;
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        ls6Var.a();
        ls6Var.b();
        this.i = (String) ls6Var.e;
        ls6Var.b();
        plb t = uz3Var.t(ls6Var.c, 2);
        this.j = t;
        this.k = new or4(t, this.b, this.c);
        this.a.b(uz3Var, ls6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x01b4, code lost:
        if (r3.j == r4.j) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01be, code lost:
        if (r9 != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01d0, code lost:
        if (r3.n == r4.n) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01e1, code lost:
        if (r3.p == r4.p) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ef, code lost:
        if (r3.l == r4.l) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024a, code lost:
        if (r3 == 1) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r23, int r24, long r25, long r27) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr4.f(int, int, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr4.g(byte[], int, int):void");
    }

    public final void h(long j, long j2, int i) {
        if (!this.l || this.k.c) {
            this.d.g(i);
            this.e.g(i);
        }
        this.f.g(i);
        or4 or4Var = this.k;
        boolean z = this.n;
        or4Var.i = i;
        or4Var.l = j2;
        or4Var.j = j;
        or4Var.s = z;
        if (!or4Var.b || i != 1) {
            if (or4Var.c) {
                if (i != 5 && i != 1 && i != 2) {
                    return;
                }
            } else {
                return;
            }
        }
        nr4 nr4Var = or4Var.m;
        or4Var.m = or4Var.n;
        or4Var.n = nr4Var;
        nr4Var.b = false;
        nr4Var.a = false;
        or4Var.h = 0;
        or4Var.k = true;
    }
}
