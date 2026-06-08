package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l2b  reason: default package */
/* loaded from: classes.dex */
public final class l2b extends z57 {
    public final int B;
    public final int C;
    public final String b;
    public final q2b c;
    public final rd4 d;
    public final int e;
    public final boolean f;

    public l2b(String str, q2b q2bVar, rd4 rd4Var, int i, boolean z, int i2, int i3) {
        this.b = str;
        this.c = q2bVar;
        this.d = rd4Var;
        this.e = i;
        this.f = z;
        this.B = i2;
        this.C = i3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, o2b] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.M = this.e;
        s57Var.N = this.f;
        s57Var.O = this.B;
        s57Var.P = this.C;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l2b) {
                l2b l2bVar = (l2b) obj;
                if (sl5.h(this.b, l2bVar.b) && sl5.h(this.c, l2bVar.c) && sl5.h(this.d, l2bVar.d) && this.e == l2bVar.e && this.f == l2bVar.f && this.B == l2bVar.B && this.C == l2bVar.C) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.z57
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.s57 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            o2b r1 = (defpackage.o2b) r1
            r1.getClass()
            q2b r2 = r1.K
            r3 = 0
            r4 = 1
            q2b r5 = r0.c
            if (r5 == r2) goto L1e
            w2a r6 = r5.a
            w2a r2 = r2.a
            boolean r2 = r6.c(r2)
            if (r2 == 0) goto L1c
            goto L21
        L1c:
            r2 = r4
            goto L22
        L1e:
            r5.getClass()
        L21:
            r2 = r3
        L22:
            java.lang.String r6 = r1.J
            java.lang.String r7 = r0.b
            boolean r6 = defpackage.sl5.h(r6, r7)
            r8 = 0
            if (r6 == 0) goto L2e
            goto L33
        L2e:
            r1.J = r7
            r1.U = r8
            r3 = r4
        L33:
            q2b r6 = r1.K
            boolean r6 = r6.c(r5)
            r6 = r6 ^ r4
            r1.K = r5
            int r5 = r1.P
            int r7 = r0.C
            if (r5 == r7) goto L45
            r1.P = r7
            r6 = r4
        L45:
            int r5 = r1.O
            int r7 = r0.B
            if (r5 == r7) goto L4e
            r1.O = r7
            r6 = r4
        L4e:
            boolean r5 = r1.N
            boolean r7 = r0.f
            if (r5 == r7) goto L57
            r1.N = r7
            r6 = r4
        L57:
            rd4 r5 = r1.L
            rd4 r7 = r0.d
            boolean r5 = defpackage.sl5.h(r5, r7)
            if (r5 != 0) goto L64
            r1.L = r7
            r6 = r4
        L64:
            int r5 = r1.M
            int r0 = r0.e
            if (r5 != r0) goto L6c
            r4 = r6
            goto L6e
        L6c:
            r1.M = r0
        L6e:
            if (r2 != 0) goto L74
            if (r3 != 0) goto L74
            if (r4 == 0) goto L76
        L74:
            r1.S = r8
        L76:
            if (r3 != 0) goto L7a
            if (r4 == 0) goto L91
        L7a:
            iz7 r9 = r1.z1()
            java.lang.String r10 = r1.J
            q2b r11 = r1.K
            rd4 r12 = r1.L
            int r13 = r1.M
            boolean r14 = r1.N
            int r15 = r1.O
            int r0 = r1.P
            r16 = r0
            r9.f(r10, r11, r12, r13, r14, r15, r16)
        L91:
            boolean r0 = r1.I
            if (r0 != 0) goto L96
            goto Lb0
        L96:
            if (r3 != 0) goto L9e
            if (r2 == 0) goto La1
            m2b r0 = r1.T
            if (r0 == 0) goto La1
        L9e:
            defpackage.fbd.m(r1)
        La1:
            if (r3 != 0) goto La5
            if (r4 == 0) goto Lab
        La5:
            defpackage.nvd.r(r1)
            defpackage.wbd.j(r1)
        Lab:
            if (r2 == 0) goto Lb0
            defpackage.wbd.j(r1)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l2b.g(s57):void");
    }

    public final int hashCode() {
        int c = le8.c(this.c, this.b.hashCode() * 31, 31);
        return (((jlb.j(rs5.a(this.e, (this.d.hashCode() + c) * 31, 31), 31, this.f) + this.B) * 31) + this.C) * 31;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
