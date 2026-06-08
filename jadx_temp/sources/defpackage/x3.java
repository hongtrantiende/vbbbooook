package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x3  reason: default package */
/* loaded from: classes.dex */
public final class x3 implements sz3 {
    public final w3 a = new w3(null, 0, 1, "audio/ac4");
    public final f08 b = new f08(16384);
    public boolean c;

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        f08 f08Var = this.b;
        int read = tz3Var.read(f08Var.a, 0, 16384);
        if (read == -1) {
            return -1;
        }
        f08Var.M(0);
        f08Var.L(read);
        boolean z = this.c;
        w3 w3Var = this.a;
        if (!z) {
            w3Var.o = 0L;
            this.c = true;
        }
        w3Var.a(f08Var);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        return false;
     */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.tz3 r14) {
        /*
            r13 = this;
            f08 r13 = new f08
            r0 = 10
            r13.<init>(r0)
            r1 = 0
            r2 = r1
        L9:
            byte[] r3 = r13.a
            r4 = r14
            dm2 r4 = (defpackage.dm2) r4
            r4.e(r3, r1, r0, r1)
            r13.M(r1)
            int r3 = r13.C()
            r5 = 4801587(0x494433, float:6.728456E-39)
            r6 = 3
            if (r3 == r5) goto L90
            r4.f = r1
            r4.b(r2, r1)
            r14 = r1
            r0 = r2
        L25:
            byte[] r3 = r13.a
            r5 = 7
            r4.e(r3, r1, r5, r1)
            r13.M(r1)
            int r3 = r13.G()
            r7 = 44096(0xac40, float:6.1792E-41)
            r8 = 44097(0xac41, float:6.1793E-41)
            if (r3 == r7) goto L4c
            if (r3 == r8) goto L4c
            r4.f = r1
            int r0 = r0 + 1
            int r14 = r0 - r2
            r3 = 8192(0x2000, float:1.148E-41)
            if (r14 < r3) goto L47
            goto L89
        L47:
            r4.b(r0, r1)
            r14 = r1
            goto L25
        L4c:
            r7 = 1
            int r14 = r14 + r7
            r9 = 4
            if (r14 < r9) goto L52
            return r7
        L52:
            byte[] r7 = r13.a
            int r10 = r7.length
            r11 = -1
            if (r10 >= r5) goto L5a
            r10 = r11
            goto L87
        L5a:
            r10 = 2
            r10 = r7[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 8
            r12 = r7[r6]
            r12 = r12 & 255(0xff, float:3.57E-43)
            r10 = r10 | r12
            r12 = 65535(0xffff, float:9.1834E-41)
            if (r10 != r12) goto L81
            r9 = r7[r9]
            r9 = r9 & 255(0xff, float:3.57E-43)
            int r9 = r9 << 16
            r10 = 5
            r10 = r7[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 8
            r9 = r9 | r10
            r10 = 6
            r7 = r7[r10]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r10 = r9 | r7
            goto L82
        L81:
            r5 = r9
        L82:
            if (r3 != r8) goto L86
            int r5 = r5 + 2
        L86:
            int r10 = r10 + r5
        L87:
            if (r10 != r11) goto L8a
        L89:
            return r1
        L8a:
            int r10 = r10 + (-7)
            r4.b(r10, r1)
            goto L25
        L90:
            r13.N(r6)
            int r3 = r13.y()
            int r5 = r3 + 10
            int r2 = r2 + r5
            r4.b(r3, r1)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x3.c(tz3):boolean");
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        this.c = false;
        this.a.b();
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.a.e(uz3Var, new ls6(0, 1));
        uz3Var.o();
        uz3Var.x(new vc0(-9223372036854775807L));
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
