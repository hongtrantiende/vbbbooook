package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: apa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class apa implements pj4 {
    public final /* synthetic */ pz8 B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ pz8 D;
    public final /* synthetic */ pz8 E;
    public final /* synthetic */ float F;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ pz8 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ pz8 f;

    public /* synthetic */ apa(String str, String str2, pz8 pz8Var, String str3, pz8 pz8Var2, pz8 pz8Var3, boolean z, pz8 pz8Var4, pz8 pz8Var5, float f, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = pz8Var;
        this.e = str3;
        this.f = pz8Var2;
        this.B = pz8Var3;
        this.C = z;
        this.D = pz8Var4;
        this.E = pz8Var5;
        this.F = f;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qn4 qn4Var = qn4.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    sn4 k = zpd.k(qn4Var);
                    final String str = this.b;
                    final String str2 = this.c;
                    final pz8 pz8Var = this.d;
                    final String str3 = this.e;
                    final pz8 pz8Var2 = this.f;
                    final pz8 pz8Var3 = this.B;
                    final boolean z2 = this.C;
                    final pz8 pz8Var4 = this.D;
                    final pz8 pz8Var5 = this.E;
                    final float f = this.F;
                    au2.a(k, 0, 1, ucd.I(231397684, new qj4() { // from class: kpa
                        @Override // defpackage.qj4
                        public final Object c(Object obj3, Object obj4, Object obj5) {
                            boolean z3;
                            boolean h;
                            int i2;
                            boolean z4;
                            int i3 = r11;
                            yxb yxbVar2 = yxb.a;
                            qn4 qn4Var2 = qn4.a;
                            switch (i3) {
                                case 0:
                                    mi1 mi1Var = (mi1) obj3;
                                    uk4 uk4Var2 = (uk4) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    mi1Var.getClass();
                                    if ((intValue2 & 6) == 0) {
                                        if ((intValue2 & 8) == 0) {
                                            h = uk4Var2.f(mi1Var);
                                        } else {
                                            h = uk4Var2.h(mi1Var);
                                        }
                                        if (h) {
                                            i2 = 4;
                                        } else {
                                            i2 = 2;
                                        }
                                        intValue2 |= i2;
                                    }
                                    if ((intValue2 & 19) != 18) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (uk4Var2.V(1 & intValue2, z3)) {
                                        sn4 l = zpd.l(qn4Var2);
                                        final String str4 = str;
                                        final String str5 = str2;
                                        final pz8 pz8Var6 = pz8Var;
                                        final String str6 = str3;
                                        xxd.l(l, 0, 1, ucd.I(1426413976, new qj4() { // from class: spa
                                            @Override // defpackage.qj4
                                            public final Object c(Object obj6, Object obj7, Object obj8) {
                                                boolean z5;
                                                boolean h2;
                                                boolean z6;
                                                boolean h3;
                                                int i4 = r5;
                                                yxb yxbVar3 = yxb.a;
                                                int i5 = 2;
                                                String str7 = str6;
                                                pz8 pz8Var7 = pz8Var6;
                                                String str8 = str5;
                                                String str9 = str4;
                                                switch (i4) {
                                                    case 0:
                                                        r49 r49Var = (r49) obj6;
                                                        uk4 uk4Var3 = (uk4) obj7;
                                                        int intValue3 = ((Integer) obj8).intValue();
                                                        r49Var.getClass();
                                                        if ((intValue3 & 6) == 0) {
                                                            if ((intValue3 & 8) == 0) {
                                                                h2 = uk4Var3.f(r49Var);
                                                            } else {
                                                                h2 = uk4Var3.h(r49Var);
                                                            }
                                                            if (h2) {
                                                                i5 = 4;
                                                            }
                                                            intValue3 |= i5;
                                                        }
                                                        if ((intValue3 & 19) != 18) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (uk4Var3.V(intValue3 & 1, z5)) {
                                                            fxd.a(zpd.q(64.0f), str9, 18.0f, uk4Var3, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var3, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-373103602, new xoa(str8, pz8Var7, str7, 3), uk4Var3), uk4Var3, 3072, 6);
                                                        } else {
                                                            uk4Var3.Y();
                                                        }
                                                        return yxbVar3;
                                                    default:
                                                        r49 r49Var2 = (r49) obj6;
                                                        uk4 uk4Var4 = (uk4) obj7;
                                                        int intValue4 = ((Integer) obj8).intValue();
                                                        r49Var2.getClass();
                                                        if ((intValue4 & 6) == 0) {
                                                            if ((intValue4 & 8) == 0) {
                                                                h3 = uk4Var4.f(r49Var2);
                                                            } else {
                                                                h3 = uk4Var4.h(r49Var2);
                                                            }
                                                            if (h3) {
                                                                i5 = 4;
                                                            }
                                                            intValue4 |= i5;
                                                        }
                                                        if ((intValue4 & 19) != 18) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (uk4Var4.V(intValue4 & 1, z6)) {
                                                            fxd.a(zpd.q(80.0f), str9, 16.0f, uk4Var4, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var4, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-1933920114, new xoa(str8, pz8Var7, str7, 1), uk4Var4), uk4Var4, 3072, 6);
                                                        } else {
                                                            uk4Var4.Y();
                                                        }
                                                        return yxbVar3;
                                                }
                                            }
                                        }, uk4Var2), uk4Var2, 3072, 2);
                                        osd.j(zpd.m(qn4Var2, 12.0f), uk4Var2, 0);
                                        xxd.l(zpd.l(new eu4(ty2.a)), 0, 1, ucd.I(806789967, new mpa(pz8Var2, pz8Var3, z2, pz8Var4, pz8Var5, f, 3), uk4Var2), uk4Var2, 3072, 2);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var3 = (uk4) obj4;
                                    int intValue3 = ((Integer) obj5).intValue();
                                    ((mi1) obj3).getClass();
                                    if ((intValue3 & 17) != 16) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (uk4Var3.V(1 & intValue3, z4)) {
                                        sn4 d = zpd.l(qn4Var2).d(new pv7(dm9.s(ged.e), dm9.s(ged.e), dm9.s(ged.e), dm9.s(8.0f)));
                                        final String str7 = str;
                                        final String str8 = str2;
                                        final pz8 pz8Var7 = pz8Var;
                                        final String str9 = str3;
                                        xxd.l(d, 0, 1, ucd.I(-126158396, new qj4() { // from class: spa
                                            @Override // defpackage.qj4
                                            public final Object c(Object obj6, Object obj7, Object obj8) {
                                                boolean z5;
                                                boolean h2;
                                                boolean z6;
                                                boolean h3;
                                                int i4 = r5;
                                                yxb yxbVar3 = yxb.a;
                                                int i5 = 2;
                                                String str72 = str9;
                                                pz8 pz8Var72 = pz8Var7;
                                                String str82 = str8;
                                                String str92 = str7;
                                                switch (i4) {
                                                    case 0:
                                                        r49 r49Var = (r49) obj6;
                                                        uk4 uk4Var32 = (uk4) obj7;
                                                        int intValue32 = ((Integer) obj8).intValue();
                                                        r49Var.getClass();
                                                        if ((intValue32 & 6) == 0) {
                                                            if ((intValue32 & 8) == 0) {
                                                                h2 = uk4Var32.f(r49Var);
                                                            } else {
                                                                h2 = uk4Var32.h(r49Var);
                                                            }
                                                            if (h2) {
                                                                i5 = 4;
                                                            }
                                                            intValue32 |= i5;
                                                        }
                                                        if ((intValue32 & 19) != 18) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (uk4Var32.V(intValue32 & 1, z5)) {
                                                            fxd.a(zpd.q(64.0f), str92, 18.0f, uk4Var32, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var32, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-373103602, new xoa(str82, pz8Var72, str72, 3), uk4Var32), uk4Var32, 3072, 6);
                                                        } else {
                                                            uk4Var32.Y();
                                                        }
                                                        return yxbVar3;
                                                    default:
                                                        r49 r49Var2 = (r49) obj6;
                                                        uk4 uk4Var4 = (uk4) obj7;
                                                        int intValue4 = ((Integer) obj8).intValue();
                                                        r49Var2.getClass();
                                                        if ((intValue4 & 6) == 0) {
                                                            if ((intValue4 & 8) == 0) {
                                                                h3 = uk4Var4.f(r49Var2);
                                                            } else {
                                                                h3 = uk4Var4.h(r49Var2);
                                                            }
                                                            if (h3) {
                                                                i5 = 4;
                                                            }
                                                            intValue4 |= i5;
                                                        }
                                                        if ((intValue4 & 19) != 18) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (uk4Var4.V(intValue4 & 1, z6)) {
                                                            fxd.a(zpd.q(80.0f), str92, 16.0f, uk4Var4, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var4, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-1933920114, new xoa(str82, pz8Var72, str72, 1), uk4Var4), uk4Var4, 3072, 6);
                                                        } else {
                                                            uk4Var4.Y();
                                                        }
                                                        return yxbVar3;
                                                }
                                            }
                                        }, uk4Var3), uk4Var3, 3072, 2);
                                        osd.j(zpd.m(qn4Var2, 14.0f), uk4Var3, 0);
                                        xxd.l(zpd.j(zpd.l(qn4Var2)), 0, 1, ucd.I(130948397, new mpa(pz8Var2, pz8Var3, z2, pz8Var4, pz8Var5, f, 2), uk4Var3), uk4Var3, 3072, 2);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, uk4Var), uk4Var, 3072, 2);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    sn4 k2 = zpd.k(qn4Var);
                    final String str4 = this.b;
                    final String str5 = this.c;
                    final pz8 pz8Var6 = this.d;
                    final String str6 = this.e;
                    final pz8 pz8Var7 = this.f;
                    final pz8 pz8Var8 = this.B;
                    final boolean z3 = this.C;
                    final pz8 pz8Var9 = this.D;
                    final pz8 pz8Var10 = this.E;
                    final float f2 = this.F;
                    au2.a(k2, 0, 1, ucd.I(528029352, new qj4() { // from class: kpa
                        @Override // defpackage.qj4
                        public final Object c(Object obj3, Object obj4, Object obj5) {
                            boolean z32;
                            boolean h;
                            int i2;
                            boolean z4;
                            int i3 = r11;
                            yxb yxbVar2 = yxb.a;
                            qn4 qn4Var2 = qn4.a;
                            switch (i3) {
                                case 0:
                                    mi1 mi1Var = (mi1) obj3;
                                    uk4 uk4Var22 = (uk4) obj4;
                                    int intValue22 = ((Integer) obj5).intValue();
                                    mi1Var.getClass();
                                    if ((intValue22 & 6) == 0) {
                                        if ((intValue22 & 8) == 0) {
                                            h = uk4Var22.f(mi1Var);
                                        } else {
                                            h = uk4Var22.h(mi1Var);
                                        }
                                        if (h) {
                                            i2 = 4;
                                        } else {
                                            i2 = 2;
                                        }
                                        intValue22 |= i2;
                                    }
                                    if ((intValue22 & 19) != 18) {
                                        z32 = true;
                                    } else {
                                        z32 = false;
                                    }
                                    if (uk4Var22.V(1 & intValue22, z32)) {
                                        sn4 l = zpd.l(qn4Var2);
                                        final String str42 = str4;
                                        final String str52 = str5;
                                        final pz8 pz8Var62 = pz8Var6;
                                        final String str62 = str6;
                                        xxd.l(l, 0, 1, ucd.I(1426413976, new qj4() { // from class: spa
                                            @Override // defpackage.qj4
                                            public final Object c(Object obj6, Object obj7, Object obj8) {
                                                boolean z5;
                                                boolean h2;
                                                boolean z6;
                                                boolean h3;
                                                int i4 = r5;
                                                yxb yxbVar3 = yxb.a;
                                                int i5 = 2;
                                                String str72 = str62;
                                                pz8 pz8Var72 = pz8Var62;
                                                String str82 = str52;
                                                String str92 = str42;
                                                switch (i4) {
                                                    case 0:
                                                        r49 r49Var = (r49) obj6;
                                                        uk4 uk4Var32 = (uk4) obj7;
                                                        int intValue32 = ((Integer) obj8).intValue();
                                                        r49Var.getClass();
                                                        if ((intValue32 & 6) == 0) {
                                                            if ((intValue32 & 8) == 0) {
                                                                h2 = uk4Var32.f(r49Var);
                                                            } else {
                                                                h2 = uk4Var32.h(r49Var);
                                                            }
                                                            if (h2) {
                                                                i5 = 4;
                                                            }
                                                            intValue32 |= i5;
                                                        }
                                                        if ((intValue32 & 19) != 18) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (uk4Var32.V(intValue32 & 1, z5)) {
                                                            fxd.a(zpd.q(64.0f), str92, 18.0f, uk4Var32, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var32, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-373103602, new xoa(str82, pz8Var72, str72, 3), uk4Var32), uk4Var32, 3072, 6);
                                                        } else {
                                                            uk4Var32.Y();
                                                        }
                                                        return yxbVar3;
                                                    default:
                                                        r49 r49Var2 = (r49) obj6;
                                                        uk4 uk4Var4 = (uk4) obj7;
                                                        int intValue4 = ((Integer) obj8).intValue();
                                                        r49Var2.getClass();
                                                        if ((intValue4 & 6) == 0) {
                                                            if ((intValue4 & 8) == 0) {
                                                                h3 = uk4Var4.f(r49Var2);
                                                            } else {
                                                                h3 = uk4Var4.h(r49Var2);
                                                            }
                                                            if (h3) {
                                                                i5 = 4;
                                                            }
                                                            intValue4 |= i5;
                                                        }
                                                        if ((intValue4 & 19) != 18) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (uk4Var4.V(intValue4 & 1, z6)) {
                                                            fxd.a(zpd.q(80.0f), str92, 16.0f, uk4Var4, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var4, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-1933920114, new xoa(str82, pz8Var72, str72, 1), uk4Var4), uk4Var4, 3072, 6);
                                                        } else {
                                                            uk4Var4.Y();
                                                        }
                                                        return yxbVar3;
                                                }
                                            }
                                        }, uk4Var22), uk4Var22, 3072, 2);
                                        osd.j(zpd.m(qn4Var2, 12.0f), uk4Var22, 0);
                                        xxd.l(zpd.l(new eu4(ty2.a)), 0, 1, ucd.I(806789967, new mpa(pz8Var7, pz8Var8, z3, pz8Var9, pz8Var10, f2, 3), uk4Var22), uk4Var22, 3072, 2);
                                    } else {
                                        uk4Var22.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var3 = (uk4) obj4;
                                    int intValue3 = ((Integer) obj5).intValue();
                                    ((mi1) obj3).getClass();
                                    if ((intValue3 & 17) != 16) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (uk4Var3.V(1 & intValue3, z4)) {
                                        sn4 d = zpd.l(qn4Var2).d(new pv7(dm9.s(ged.e), dm9.s(ged.e), dm9.s(ged.e), dm9.s(8.0f)));
                                        final String str7 = str4;
                                        final String str8 = str5;
                                        final pz8 pz8Var72 = pz8Var6;
                                        final String str9 = str6;
                                        xxd.l(d, 0, 1, ucd.I(-126158396, new qj4() { // from class: spa
                                            @Override // defpackage.qj4
                                            public final Object c(Object obj6, Object obj7, Object obj8) {
                                                boolean z5;
                                                boolean h2;
                                                boolean z6;
                                                boolean h3;
                                                int i4 = r5;
                                                yxb yxbVar3 = yxb.a;
                                                int i5 = 2;
                                                String str72 = str9;
                                                pz8 pz8Var722 = pz8Var72;
                                                String str82 = str8;
                                                String str92 = str7;
                                                switch (i4) {
                                                    case 0:
                                                        r49 r49Var = (r49) obj6;
                                                        uk4 uk4Var32 = (uk4) obj7;
                                                        int intValue32 = ((Integer) obj8).intValue();
                                                        r49Var.getClass();
                                                        if ((intValue32 & 6) == 0) {
                                                            if ((intValue32 & 8) == 0) {
                                                                h2 = uk4Var32.f(r49Var);
                                                            } else {
                                                                h2 = uk4Var32.h(r49Var);
                                                            }
                                                            if (h2) {
                                                                i5 = 4;
                                                            }
                                                            intValue32 |= i5;
                                                        }
                                                        if ((intValue32 & 19) != 18) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (uk4Var32.V(intValue32 & 1, z5)) {
                                                            fxd.a(zpd.q(64.0f), str92, 18.0f, uk4Var32, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var32, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-373103602, new xoa(str82, pz8Var722, str72, 3), uk4Var32), uk4Var32, 3072, 6);
                                                        } else {
                                                            uk4Var32.Y();
                                                        }
                                                        return yxbVar3;
                                                    default:
                                                        r49 r49Var2 = (r49) obj6;
                                                        uk4 uk4Var4 = (uk4) obj7;
                                                        int intValue4 = ((Integer) obj8).intValue();
                                                        r49Var2.getClass();
                                                        if ((intValue4 & 6) == 0) {
                                                            if ((intValue4 & 8) == 0) {
                                                                h3 = uk4Var4.f(r49Var2);
                                                            } else {
                                                                h3 = uk4Var4.h(r49Var2);
                                                            }
                                                            if (h3) {
                                                                i5 = 4;
                                                            }
                                                            intValue4 |= i5;
                                                        }
                                                        if ((intValue4 & 19) != 18) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (uk4Var4.V(intValue4 & 1, z6)) {
                                                            fxd.a(zpd.q(80.0f), str92, 16.0f, uk4Var4, 384);
                                                            osd.j(zpd.u(12.0f), uk4Var4, 0);
                                                            au2.a(r49.a(), 0, 0, ucd.I(-1933920114, new xoa(str82, pz8Var722, str72, 1), uk4Var4), uk4Var4, 3072, 6);
                                                        } else {
                                                            uk4Var4.Y();
                                                        }
                                                        return yxbVar3;
                                                }
                                            }
                                        }, uk4Var3), uk4Var3, 3072, 2);
                                        osd.j(zpd.m(qn4Var2, 14.0f), uk4Var3, 0);
                                        xxd.l(zpd.j(zpd.l(qn4Var2)), 0, 1, ucd.I(130948397, new mpa(pz8Var7, pz8Var8, z3, pz8Var9, pz8Var10, f2, 2), uk4Var3), uk4Var3, 3072, 2);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, uk4Var2), uk4Var2, 3072, 2);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
