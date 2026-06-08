package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yxa  reason: default package */
/* loaded from: classes.dex */
public final class yxa implements hva {
    public i1b b;
    public final /* synthetic */ aya d;
    public boolean a = true;
    public jf9 c = qq8.D;

    public yxa(aya ayaVar) {
        this.d = ayaVar;
    }

    @Override // defpackage.hva
    public final void a(long j, jf9 jf9Var) {
        long j2;
        fza d;
        fza d2;
        aya ayaVar = this.d;
        c08 c08Var = ayaVar.r;
        if (ayaVar.k() && ((tr4) c08Var.getValue()) == null) {
            c08Var.setValue(tr4.c);
            ayaVar.t = -1;
            this.a = true;
            this.c = jf9Var;
            ayaVar.o();
            s56 s56Var = ayaVar.d;
            if (s56Var != null && (d2 = s56Var.d()) != null && d2.c(j)) {
                if (ayaVar.n().a.b.length() != 0) {
                    ayaVar.h(false);
                    long c = aya.c(ayaVar, kya.a(ayaVar.n(), null, i1b.b, 5), j, true, false, this.c, true, new ds4(0));
                    j2 = j;
                    ayaVar.p = new i1b(c);
                    this.b = new i1b(c);
                } else {
                    return;
                }
            } else {
                j2 = j;
                s56 s56Var2 = ayaVar.d;
                if (s56Var2 != null && (d = s56Var2.d()) != null) {
                    int l = ayaVar.b.l(d.b(true, j2));
                    kya e = aya.e(ayaVar.n().a, s3c.h(l, l));
                    ayaVar.h(false);
                    cs4 cs4Var = ayaVar.k;
                    if (cs4Var != null) {
                        ((k78) cs4Var).a(0);
                    }
                    ayaVar.c.invoke(e);
                    ayaVar.w = new i1b(e.b);
                }
                this.a = false;
            }
            ayaVar.q(wr4.a);
            ayaVar.o = j2;
            ayaVar.s.setValue(new pm7(j2));
            ayaVar.q = 0L;
        }
    }

    @Override // defpackage.hva
    public final void b() {
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e6  */
    @Override // defpackage.hva
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r10) {
        /*
            r9 = this;
            aya r0 = r9.d
            boolean r1 = r0.k()
            if (r1 == 0) goto Leb
            kya r1 = r0.n()
            yr r1 = r1.a
            java.lang.String r1 = r1.b
            int r1 = r1.length()
            if (r1 != 0) goto L18
            goto Leb
        L18:
            long r1 = r0.q
            long r10 = defpackage.pm7.i(r1, r10)
            r0.q = r10
            s56 r10 = r0.d
            r11 = 0
            if (r10 == 0) goto Le8
            fza r10 = r10.d()
            if (r10 == 0) goto Le8
            long r1 = r0.o
            long r3 = r0.q
            long r1 = defpackage.pm7.i(r1, r3)
            pm7 r3 = new pm7
            r3.<init>(r1)
            c08 r1 = r0.s
            r1.setValue(r3)
            i1b r1 = r0.p
            r2 = 9
            if (r1 != 0) goto L96
            pm7 r1 = r0.i()
            r1.getClass()
            long r3 = r1.a
            boolean r1 = r10.c(r3)
            if (r1 != 0) goto L96
            zm7 r1 = r0.b
            long r3 = r0.o
            r5 = 1
            int r3 = r10.b(r5, r3)
            int r1 = r1.l(r3)
            zm7 r3 = r0.b
            pm7 r4 = r0.i()
            r4.getClass()
            long r6 = r4.a
            int r10 = r10.b(r5, r6)
            int r10 = r3.l(r10)
            if (r1 != r10) goto L78
            jf9 r10 = defpackage.qq8.D
        L76:
            r6 = r10
            goto L7b
        L78:
            jf9 r10 = defpackage.qq8.E
            goto L76
        L7b:
            kya r1 = r0.n()
            pm7 r10 = r0.i()
            r10.getClass()
            long r3 = r10.a
            ds4 r8 = new ds4
            r8.<init>(r2)
            r2 = r3
            r4 = 0
            r5 = 0
            r7 = 1
            long r1 = defpackage.aya.c(r0, r1, r2, r4, r5, r6, r7, r8)
            goto Ld7
        L96:
            i1b r1 = r0.p
            if (r1 == 0) goto La1
            long r3 = r1.a
            r1 = 32
            long r3 = r3 >> r1
            int r1 = (int) r3
            goto La7
        La1:
            long r3 = r0.o
            int r1 = r10.b(r11, r3)
        La7:
            pm7 r3 = r0.i()
            r3.getClass()
            long r3 = r3.a
            int r10 = r10.b(r11, r3)
            i1b r3 = r0.p
            if (r3 != 0) goto Lbb
            if (r1 != r10) goto Lbb
            goto Leb
        Lbb:
            kya r1 = r0.n()
            pm7 r10 = r0.i()
            r10.getClass()
            long r3 = r10.a
            jf9 r6 = r9.c
            ds4 r8 = new ds4
            r8.<init>(r2)
            r2 = r3
            r4 = 0
            r5 = 0
            r7 = 1
            long r1 = defpackage.aya.c(r0, r1, r2, r4, r5, r6, r7, r8)
        Ld7:
            i1b r10 = new i1b
            r10.<init>(r1)
            r9.b = r10
            i1b r10 = r0.p
            boolean r10 = defpackage.i1b.b(r10, r1)
            if (r10 != 0) goto Le8
            r9.a = r11
        Le8:
            r0.t(r11)
        Leb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yxa.e(long):void");
    }

    public final void f() {
        long j;
        wr4 wr4Var;
        boolean z;
        boolean z2;
        aya ayaVar = this.d;
        ayaVar.r.setValue(null);
        ayaVar.s.setValue(null);
        this.c = qq8.D;
        boolean z3 = true;
        ayaVar.t(true);
        i1b i1bVar = this.b;
        if (i1bVar != null) {
            j = i1bVar.a;
        } else {
            j = ayaVar.n().b;
        }
        boolean d = i1b.d(j);
        if (d) {
            wr4Var = wr4.c;
        } else {
            wr4Var = wr4.b;
        }
        ayaVar.q(wr4Var);
        s56 s56Var = ayaVar.d;
        if (s56Var != null) {
            if (!d && il1.E(ayaVar, true)) {
                z2 = true;
            } else {
                z2 = false;
            }
            s56Var.m.setValue(Boolean.valueOf(z2));
        }
        s56 s56Var2 = ayaVar.d;
        if (s56Var2 != null) {
            if (!d && il1.E(ayaVar, false)) {
                z = true;
            } else {
                z = false;
            }
            s56Var2.n.setValue(Boolean.valueOf(z));
        }
        s56 s56Var3 = ayaVar.d;
        if (s56Var3 != null) {
            if (!d || !il1.E(ayaVar, true)) {
                z3 = false;
            }
            s56Var3.o.setValue(Boolean.valueOf(z3));
        }
        if (this.a) {
            aya.b(ayaVar, ayaVar.p);
        }
        ayaVar.p = null;
    }

    @Override // defpackage.hva
    public final void onCancel() {
        f();
    }

    @Override // defpackage.hva
    public final void c() {
    }

    @Override // defpackage.hva
    public final void d() {
    }
}
