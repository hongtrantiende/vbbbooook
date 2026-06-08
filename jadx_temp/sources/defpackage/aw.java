package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aw implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ aw(int i, cb7 cb7Var, b6a b6aVar) {
        this.a = i;
        this.b = b6aVar;
        this.c = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        bz7 bz7Var;
        bz7 bz7Var2;
        boolean z3;
        bz7 bz7Var3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        cb7 cb7Var = this.c;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    uab uabVar = (uab) b6aVar.getValue();
                    boolean o = ixd.o(uk4Var);
                    Object Q = uk4Var.Q();
                    bz7 bz7Var4 = bz7.d;
                    bz7 bz7Var5 = bz7.a;
                    bz7[] bz7VarArr = Q;
                    if (Q == sy3Var) {
                        bz7[] bz7VarArr2 = {bz7Var5, bz7.b, bz7.c, bz7Var4, bz7.e, bz7.f, bz7.B, bz7.C, bz7.D};
                        uk4Var.p0(bz7VarArr2);
                        bz7VarArr = bz7VarArr2;
                    }
                    bz7[] bz7VarArr3 = (bz7[]) bz7VarArr;
                    Object Q2 = uk4Var.Q();
                    if (Q2 == sy3Var) {
                        long j = uabVar.a;
                        ou ouVar = uabVar.b;
                        bz7 bz7Var6 = (bz7) cz.Y(uabVar.h, bz7VarArr3);
                        if (bz7Var6 == null) {
                            bz7Var3 = bz7Var5;
                        } else {
                            bz7Var3 = bz7Var6;
                        }
                        double d = uabVar.i;
                        boolean z9 = uabVar.g;
                        boolean z10 = uabVar.e;
                        boolean z11 = uabVar.d;
                        z2 = o;
                        boolean z12 = uabVar.f;
                        int i2 = uabVar.c;
                        if (i2 != 0) {
                            bz7Var = bz7Var4;
                            if (i2 != 1) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                        } else {
                            bz7Var = bz7Var4;
                            z4 = z2;
                        }
                        td3 td3Var = new td3(j, ouVar, z4, z11, z10, z9, z12, bz7Var3, d, uabVar.j, uabVar.k, uabVar.l);
                        uk4Var.p0(td3Var);
                        Q2 = td3Var;
                    } else {
                        z2 = o;
                        bz7Var = bz7Var4;
                    }
                    td3 td3Var2 = (td3) Q2;
                    td3Var2.a.setValue(new mg1(uabVar.a));
                    ou ouVar2 = uabVar.b;
                    ouVar2.getClass();
                    td3Var2.b.setValue(ouVar2);
                    bz7 bz7Var7 = (bz7) cz.Y(uabVar.h, bz7VarArr3);
                    if (bz7Var7 == null) {
                        bz7Var2 = bz7Var;
                    } else {
                        bz7Var2 = bz7Var7;
                    }
                    td3Var2.k.setValue(bz7Var2);
                    td3Var2.l.setValue(Double.valueOf(uabVar.i));
                    td3Var2.f.setValue(Boolean.valueOf(uabVar.g));
                    td3Var2.e.setValue(Boolean.valueOf(uabVar.e));
                    td3Var2.d.setValue(Boolean.valueOf(uabVar.d));
                    td3Var2.g.setValue(Boolean.valueOf(uabVar.f));
                    int i3 = uabVar.c;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                    } else {
                        z3 = z2;
                    }
                    td3Var2.c.setValue(Boolean.valueOf(z3));
                    sd4 sd4Var = uabVar.l;
                    sd4Var.getClass();
                    td3Var2.h.setValue(sd4Var);
                    td3Var2.i.setValue(Float.valueOf(uabVar.j));
                    td3Var2.j.setValue(Float.valueOf(uabVar.k));
                    sd3.a(td3Var2, ro9.a, false, null, ucd.I(768680330, new cw(0, td3Var2, b6aVar, cb7Var), uk4Var), uk4Var, 24576, 12);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var2.V(1 & intValue2, z5)) {
                    t57 v = kxd.v(dcd.f(kw9.n(q57Var, 44.0f), e49.a), ((Number) b6aVar.getValue()).floatValue());
                    Object Q3 = uk4Var2.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new d85(cb7Var, 27);
                        uk4Var2.p0(Q3);
                    }
                    i65.a(jb5.c((dc3) yb3.e.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q3, v, false, 15), 12.0f), 0L, uk4Var2, 48, 8);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var3.V(1 & intValue3, z6)) {
                    t57 v2 = kxd.v(dcd.f(kw9.n(q57Var, 44.0f), e49.a), ((Number) b6aVar.getValue()).floatValue());
                    Object Q4 = uk4Var3.Q();
                    if (Q4 == sy3Var) {
                        Q4 = new d85(cb7Var, 28);
                        uk4Var3.p0(Q4);
                    }
                    i65.a(jb5.c((dc3) yb3.e.getValue(), uk4Var3, 0), null, rad.s(bcd.l(null, (aj4) Q4, v2, false, 15), 12.0f), 0L, uk4Var3, 48, 8);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var4.V(1 & intValue4, z7)) {
                    t57 v3 = kxd.v(dcd.f(kw9.n(q57Var, 44.0f), e49.a), ((Number) b6aVar.getValue()).floatValue());
                    Object Q5 = uk4Var4.Q();
                    if (Q5 == sy3Var) {
                        Q5 = new fy6(cb7Var, 15);
                        uk4Var4.p0(Q5);
                    }
                    i65.a(jb5.c((dc3) yb3.e.getValue(), uk4Var4, 0), null, rad.s(bcd.l(null, (aj4) Q5, v3, false, 15), 12.0f), 0L, uk4Var4, 48, 8);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var5.V(1 & intValue5, z8)) {
                    t57 v4 = kxd.v(dcd.f(kw9.n(q57Var, 44.0f), e49.a), ((Number) b6aVar.getValue()).floatValue());
                    Object Q6 = uk4Var5.Q();
                    if (Q6 == sy3Var) {
                        Q6 = new jnb(cb7Var, 17);
                        uk4Var5.p0(Q6);
                    }
                    i65.a(jb5.c((dc3) yb3.e.getValue(), uk4Var5, 0), null, rad.s(bcd.l(null, (aj4) Q6, v4, false, 15), 12.0f), 0L, uk4Var5, 48, 8);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }
}
