package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v33  reason: default package */
/* loaded from: classes.dex */
public final class v33 extends sf3 {
    public static final hn3 K = new hn3("title", 9);
    public final String F;
    public final String G;
    public n5e H;
    public t33 I;
    public u33 J;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v33(java.lang.String r10, java.lang.String r11, defpackage.n5e r12) {
        /*
            r9 = this;
            r10.getClass()
            r12.getClass()
            rqa r0 = new rqa
            r1 = 0
            r2 = 4
            r3 = r1
            r4 = r3
        Lc:
            java.lang.String r5 = "#root"
            r6 = 1
            if (r3 > r2) goto L34
            if (r4 != 0) goto L15
            r7 = r3
            goto L16
        L15:
            r7 = r2
        L16:
            char r7 = r5.charAt(r7)
            r8 = 32
            int r7 = defpackage.sl5.m(r7, r8)
            if (r7 > 0) goto L24
            r7 = r6
            goto L25
        L24:
            r7 = r1
        L25:
            if (r4 != 0) goto L2e
            if (r7 != 0) goto L2b
            r4 = r6
            goto Lc
        L2b:
            int r3 = r3 + 1
            goto Lc
        L2e:
            if (r7 != 0) goto L31
            goto L34
        L31:
            int r2 = r2 + (-1)
            goto Lc
        L34:
            int r2 = r2 + r6
            java.lang.CharSequence r1 = r5.subSequence(r3, r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r1 = defpackage.ayd.k(r1)
            r0.<init>(r5, r1, r10)
            r1 = 0
            r9.<init>(r0, r11, r1)
            r9.F = r10
            r9.G = r11
            r9.H = r12
            t33 r10 = new t33
            r10.<init>()
            r9.I = r10
            u33 r10 = defpackage.u33.a
            r9.J = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v33.<init>(java.lang.String, java.lang.String, n5e):void");
    }

    public final sf3 Z() {
        sf3 O = O();
        while (true) {
            if (O != null) {
                if (O.q("html")) {
                    break;
                }
                O = O.s();
            } else {
                O = sf3.H(this, "html");
                break;
            }
        }
        for (sf3 O2 = O.O(); O2 != null; O2 = O2.s()) {
            if (O2.q("body") || O2.q("frameset")) {
                return O2;
            }
        }
        return sf3.H(O, "body");
    }

    @Override // defpackage.sf3, defpackage.xh7
    /* renamed from: a0 */
    public final v33 i() {
        i30 i30Var;
        v33 v33Var = (v33) super.i();
        v33Var.I = this.I.clone();
        i30 i30Var2 = this.C;
        if (i30Var2 != null) {
            i30Var = i30Var2.clone();
        } else {
            i30Var = null;
        }
        v33Var.C = i30Var;
        return v33Var;
    }

    @Override // defpackage.sf3
    /* renamed from: b0 */
    public final v33 X() {
        i30 i30Var;
        v33 v33Var = new v33(this.e.c, f(), this.H);
        i30 i30Var2 = this.C;
        if (i30Var2 != null) {
            i30Var = i30Var2.clone();
        } else {
            i30Var = null;
        }
        v33Var.C = i30Var;
        v33Var.I = this.I.clone();
        return v33Var;
    }

    public final String c0() {
        n5e n5eVar;
        sf3 O = O();
        while (true) {
            if (O != null) {
                if (O.q("html")) {
                    break;
                }
                O = O.s();
            } else {
                O = sf3.H(this, "html");
                break;
            }
        }
        sf3 O2 = O.O();
        while (true) {
            if (O2 != null) {
                if (O2.q("head")) {
                    break;
                }
                O2 = O2.s();
            } else {
                String str = O.e.c;
                str.getClass();
                v33 z = O.z();
                if (z == null || (n5eVar = z.H) == null) {
                    n5eVar = new n5e(new rz4());
                }
                tqa j = n5eVar.j();
                k08 k08Var = (k08) n5eVar.e;
                k08Var.getClass();
                sf3 sf3Var = new sf3(j.c("head", k08Var.a, null, str), O.f(), null);
                O.b(0, sf3Var);
                O2 = sf3Var;
            }
        }
        hn3 hn3Var = K;
        hn3Var.getClass();
        sf3 sf3Var2 = (sf3) zh9.z(new f54(zh9.y(new li7(O2, bv8.a(sf3.class))), true, new fn3(hn3Var, O2, 1)));
        if (sf3Var2 != null) {
            String[] strArr = dba.a;
            return lba.K0(dba.k(sf3Var2.Y())).toString();
        }
        return "";
    }

    @Override // defpackage.sf3, defpackage.xh7
    public final xh7 j() {
        v33 v33Var = new v33(this.F, this.G);
        v33Var.I = this.I;
        v33Var.H = this.H;
        v33Var.C = this.C;
        rf3 rf3Var = this.B;
        rf3Var.getClass();
        v33Var.B = rf3Var;
        rqa rqaVar = this.e;
        rqaVar.getClass();
        v33Var.e = rqaVar;
        v33Var.M(f());
        return v33Var;
    }

    @Override // defpackage.sf3, defpackage.xh7
    public final String u() {
        return "#document";
    }

    @Override // defpackage.xh7
    public final String x() {
        return R();
    }

    public v33(String str) {
        this("http://www.w3.org/1999/xhtml", str);
    }

    public v33(String str, String str2) {
        this(str, str2, new n5e(new rz4()));
    }
}
