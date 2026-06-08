package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r8a  reason: default package */
/* loaded from: classes3.dex */
public final class r8a extends uz8 {
    public final dc1 e;
    public final go5 f;
    public final cpc g;
    public final r8a[] h;
    public final e82 i;
    public final oo5 j;
    public boolean k;
    public String l;
    public String m;

    public r8a(dc1 dc1Var, go5 go5Var, cpc cpcVar, r8a[] r8aVarArr) {
        dc1Var.getClass();
        go5Var.getClass();
        this.e = dc1Var;
        this.f = go5Var;
        this.g = cpcVar;
        this.h = r8aVarArr;
        this.i = go5Var.b;
        this.j = go5Var.a;
        int ordinal = cpcVar.ordinal();
        if (r8aVarArr != null) {
            r8a r8aVar = r8aVarArr[ordinal];
            if (r8aVar != null || r8aVar != this) {
                r8aVarArr[ordinal] = this;
            }
        }
    }

    @Override // defpackage.uz8
    public final void A(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        fi9Var.getClass();
        fs5Var.getClass();
        if (obj == null && !this.j.e) {
            return;
        }
        super.A(fi9Var, i, fs5Var, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (defpackage.sl5.h(r1, defpackage.aca.j) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r1 != defpackage.uc1.a) goto L40;
     */
    @Override // defpackage.uz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(defpackage.fs5 r5, java.lang.Object r6) {
        /*
            r4 = this;
            r5.getClass()
            go5 r0 = r4.f
            oo5 r1 = r0.a
            boolean r2 = r5 instanceof defpackage.c3
            uc1 r1 = r1.l
            if (r2 == 0) goto L12
            uc1 r3 = defpackage.uc1.a
            if (r1 == r3) goto L44
            goto L3b
        L12:
            int r1 = r1.ordinal()
            if (r1 == 0) goto L44
            r3 = 1
            if (r1 == r3) goto L23
            r3 = 2
            if (r1 != r3) goto L1f
            goto L44
        L1f:
            defpackage.c55.f()
            return
        L23:
            fi9 r1 = r5.e()
            wbd r1 = r1.e()
            aca r3 = defpackage.aca.g
            boolean r3 = defpackage.sl5.h(r1, r3)
            if (r3 != 0) goto L3b
            aca r3 = defpackage.aca.j
            boolean r1 = defpackage.sl5.h(r1, r3)
            if (r1 == 0) goto L44
        L3b:
            fi9 r1 = r5.e()
            java.lang.String r1 = defpackage.bpd.h(r0, r1)
            goto L45
        L44:
            r1 = 0
        L45:
            if (r2 == 0) goto L5d
            r2 = r5
            c3 r2 = (defpackage.c3) r2
            if (r6 == 0) goto L51
            fs5 r2 = defpackage.epd.u(r2, r4, r6)
            goto L5e
        L51:
            fi9 r4 = r2.e()
            java.lang.String r5 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            java.lang.String r6 = "Value for serializer "
            defpackage.mnc.e(r4, r5, r6)
            return
        L5d:
            r2 = r5
        L5e:
            if (r1 == 0) goto Leb
            fi9 r3 = r2.e()
            r3.getClass()
            defpackage.np5.d(r0, r3)
            java.util.Set r3 = defpackage.fcd.c(r3)
            boolean r3 = r3.contains(r1)
            if (r3 == 0) goto Lb5
            fi9 r4 = r5.e()
            java.lang.String r4 = r4.a()
            fi9 r5 = r2.e()
            java.lang.String r5 = r5.a()
            oo5 r6 = r0.a
            uc1 r6 = r6.l
            uc1 r0 = defpackage.uc1.b
            if (r6 != r0) goto L95
            boolean r6 = defpackage.sl5.h(r4, r5)
            if (r6 == 0) goto L95
            java.lang.String r4 = "in ALL_JSON_OBJECTS class discriminator mode"
            goto L9d
        L95:
            java.lang.String r6 = "as base class '"
            r0 = 39
            java.lang.String r4 = defpackage.le8.k(r0, r6, r4)
        L9d:
            java.lang.String r6 = "' cannot be serialized "
            java.lang.String r0 = " because it has property name that conflicts with JSON class discriminator '"
            java.lang.String r2 = "Class '"
            java.lang.StringBuilder r4 = defpackage.jlb.n(r2, r5, r6, r4, r0)
            java.lang.String r5 = "'."
            java.lang.String r4 = defpackage.d21.t(r4, r1, r5)
            dp5 r5 = new dp5
            java.lang.String r6 = "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."
            r5.<init>(r4, r6)
            throw r5
        Lb5:
            fi9 r5 = r2.e()
            wbd r5 = r5.e()
            r5.getClass()
            boolean r0 = r5 instanceof defpackage.ki9
            if (r0 != 0) goto Le5
            boolean r0 = r5 instanceof defpackage.cg8
            if (r0 != 0) goto Ldf
            boolean r5 = r5 instanceof defpackage.qb8
            if (r5 != 0) goto Ld9
            fi9 r5 = r2.e()
            java.lang.String r5 = r5.a()
            r4.l = r1
            r4.m = r5
            goto Leb
        Ld9:
            java.lang.String r4 = "Actual serializer for polymorphic cannot be polymorphic itself"
            defpackage.ds.j(r4)
            return
        Ldf:
            java.lang.String r4 = "Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead"
            defpackage.ds.j(r4)
            return
        Le5:
            java.lang.String r4 = "Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead"
            defpackage.ds.j(r4)
            return
        Leb:
            r2.b(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r8a.C(fs5, java.lang.Object):void");
    }

    @Override // defpackage.uz8
    public final void D(short s) {
        if (this.k) {
            E(String.valueOf((int) s));
        } else {
            this.e.j(s);
        }
    }

    @Override // defpackage.uz8
    public final void E(String str) {
        str.getClass();
        this.e.k(str);
    }

    @Override // defpackage.uz8
    public final void G(fi9 fi9Var) {
        fi9Var.getClass();
        dc1 dc1Var = this.e;
        dc1Var.getClass();
        dc1Var.b = false;
        dc1Var.g(this.g.b);
    }

    @Override // defpackage.uz8
    public final e82 J() {
        return this.i;
    }

    @Override // defpackage.uz8
    public final boolean N(fi9 fi9Var) {
        fi9Var.getClass();
        return this.j.a;
    }

    @Override // defpackage.uz8
    public final uz8 f(fi9 fi9Var) {
        r8a r8aVar;
        fi9Var.getClass();
        go5 go5Var = this.f;
        cpc w = m9e.w(go5Var, fi9Var);
        char c = w.a;
        dc1 dc1Var = this.e;
        dc1Var.g(c);
        dc1Var.b = true;
        String str = this.l;
        if (str != null) {
            String str2 = this.m;
            if (str2 == null) {
                str2 = fi9Var.a();
            }
            dc1Var.e();
            dc1Var.k(str);
            dc1Var.g(':');
            E(str2);
            this.l = null;
            this.m = null;
        }
        if (this.g == w) {
            return this;
        }
        r8a[] r8aVarArr = this.h;
        if (r8aVarArr != null && (r8aVar = r8aVarArr[w.ordinal()]) != null) {
            return r8aVar;
        }
        return new r8a(dc1Var, go5Var, w, r8aVarArr);
    }

    @Override // defpackage.uz8
    public final void k(boolean z) {
        if (this.k) {
            E(String.valueOf(z));
        } else {
            ((xk5) this.e.c).h(String.valueOf(z));
        }
    }

    @Override // defpackage.uz8
    public final void m(byte b) {
        if (this.k) {
            E(String.valueOf((int) b));
        } else {
            this.e.f(b);
        }
    }

    @Override // defpackage.uz8
    public final void n(char c) {
        E(String.valueOf(c));
    }

    @Override // defpackage.uz8
    public final void o(double d) {
        if (this.k) {
            E(String.valueOf(d));
        } else {
            ((xk5) this.e.c).h(String.valueOf(d));
        }
        if (!this.j.i && Math.abs(d) > Double.MAX_VALUE) {
            throw new dp5(lsd.s(Double.valueOf(d), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    @Override // defpackage.uz8
    public final void p(fi9 fi9Var, int i) {
        fi9Var.getClass();
        int ordinal = this.g.ordinal();
        dc1 dc1Var = this.e;
        boolean z = true;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (!dc1Var.b) {
                        dc1Var.g(',');
                    }
                    dc1Var.e();
                    go5 go5Var = this.f;
                    go5Var.getClass();
                    np5.d(go5Var, fi9Var);
                    E(fi9Var.g(i));
                    dc1Var.g(':');
                    dc1Var.l();
                    return;
                }
                if (i == 0) {
                    this.k = true;
                }
                if (i == 1) {
                    dc1Var.g(',');
                    dc1Var.l();
                    this.k = false;
                    return;
                }
                return;
            } else if (!dc1Var.b) {
                if (i % 2 == 0) {
                    dc1Var.g(',');
                    dc1Var.e();
                } else {
                    dc1Var.g(':');
                    dc1Var.l();
                    z = false;
                }
                this.k = z;
                return;
            } else {
                this.k = true;
                dc1Var.e();
                return;
            }
        }
        if (!dc1Var.b) {
            dc1Var.g(',');
        }
        dc1Var.e();
    }

    @Override // defpackage.uz8
    public final void q(fi9 fi9Var, int i) {
        fi9Var.getClass();
        E(fi9Var.g(i));
    }

    @Override // defpackage.uz8
    public final void r(float f) {
        if (this.k) {
            E(String.valueOf(f));
        } else {
            ((xk5) this.e.c).h(String.valueOf(f));
        }
        if (!this.j.i && Math.abs(f) > Float.MAX_VALUE) {
            throw new dp5(lsd.s(Float.valueOf(f), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    @Override // defpackage.uz8
    public final uz8 t(fi9 fi9Var) {
        fi9Var.getClass();
        boolean a = s8a.a(fi9Var);
        cpc cpcVar = this.g;
        go5 go5Var = this.f;
        dc1 dc1Var = this.e;
        if (a) {
            if (!(dc1Var instanceof gq1)) {
                dc1Var = new gq1((xk5) dc1Var.c, this.k);
            }
            return new r8a(dc1Var, go5Var, cpcVar, null);
        } else if (fi9Var.isInline() && fi9Var.equals(zo5.a)) {
            if (!(dc1Var instanceof fq1)) {
                dc1Var = new fq1((xk5) dc1Var.c, this.k);
            }
            return new r8a(dc1Var, go5Var, cpcVar, null);
        } else {
            if (this.l != null) {
                this.m = fi9Var.a();
            }
            return this;
        }
    }

    @Override // defpackage.uz8
    public final void v(int i) {
        if (this.k) {
            E(String.valueOf(i));
        } else {
            this.e.h(i);
        }
    }

    @Override // defpackage.uz8
    public final void x(long j) {
        if (this.k) {
            E(String.valueOf(j));
        } else {
            this.e.i(j);
        }
    }

    @Override // defpackage.uz8
    public final void z() {
        dc1 dc1Var = this.e;
        dc1Var.getClass();
        ((xk5) dc1Var.c).h("null");
    }
}
