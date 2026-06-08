package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uoa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uoa implements pj4 {
    public final /* synthetic */ String B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ pz8 D;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ sn4 b;
    public final /* synthetic */ mjc c;
    public final /* synthetic */ pz8 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ uoa(sn4 sn4Var, mjc mjcVar, pz8 pz8Var, String str, String str2, String str3, boolean z, pz8 pz8Var2, int i) {
        this.b = sn4Var;
        this.c = mjcVar;
        this.d = pz8Var;
        this.e = str;
        this.f = str2;
        this.B = str3;
        this.C = z;
        this.D = pz8Var2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        uk4 uk4Var;
        uk4 uk4Var2;
        uk4 uk4Var3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                uk4 uk4Var4 = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                boolean z3 = true;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var4.V(intValue & 1, z)) {
                    mjc mjcVar = this.c;
                    int i2 = mjcVar.b;
                    int i3 = mjcVar.c;
                    if (i2 <= 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i3 > 2) {
                        z3 = false;
                    }
                    sn4 sn4Var = this.b;
                    pz8 pz8Var = this.d;
                    String str = this.e;
                    boolean z4 = this.C;
                    if (z2) {
                        uk4Var4.f0(-1010217846);
                        if (i3 <= 2) {
                            uk4Var4.f0(521603536);
                            fxd.h(sn4Var, mjcVar, pz8Var, str, z4, uk4Var4, 3072);
                            uk4Var2 = uk4Var4;
                            uk4Var2.q(false);
                        } else {
                            uk4Var2 = uk4Var4;
                            if (i3 <= 3) {
                                uk4Var2.f0(521615978);
                                fxd.d(sn4Var, pz8Var, str, z4, uk4Var2, 384);
                                uk4Var2.q(false);
                            } else {
                                uk4Var2.f0(521626114);
                                fxd.c(sn4Var, pz8Var, str, z4, uk4Var2, 384);
                                uk4Var3 = uk4Var2;
                                uk4Var3.q(false);
                                uk4Var3.q(false);
                            }
                        }
                        uk4Var3 = uk4Var2;
                        uk4Var3.q(false);
                    } else {
                        String str2 = this.f;
                        String str3 = this.B;
                        pz8 pz8Var2 = this.D;
                        if (z3) {
                            uk4Var4.f0(-1009104574);
                            if (i2 <= 3) {
                                uk4Var4.f0(-1009035971);
                                fxd.n(sn4Var, mjcVar, str2, pz8Var, str3, z4, pz8Var2, uk4Var4, 24576);
                                uk4Var = uk4Var4;
                                uk4Var.q(false);
                            } else {
                                uk4Var = uk4Var4;
                                uk4Var.f0(521653904);
                                fxd.m(3072, uk4Var, sn4Var, pz8Var, pz8Var2, mjcVar, str2, str3, str, z4);
                                uk4Var.q(false);
                            }
                            uk4Var.q(false);
                        } else {
                            uk4Var4.f0(-1008068337);
                            if (i2 <= 3) {
                                uk4Var4.f0(521672130);
                                fxd.k(sn4Var, pz8Var, str, z4, uk4Var4, 384);
                                uk4Var4.q(false);
                            } else if (i2 <= 4) {
                                uk4Var4.f0(-1007690757);
                                fxd.f(24576, uk4Var4, sn4Var, pz8Var, pz8Var2, str2, str3, str, z4);
                                uk4Var4.q(false);
                            } else if (i3 <= 3) {
                                uk4Var4.f0(521698374);
                                fxd.e(196608, uk4Var4, sn4Var, pz8Var, pz8Var2, str2, str3, str, z4);
                                uk4Var4.q(false);
                            } else {
                                uk4Var4.f0(521712534);
                                fxd.b(12582912, uk4Var4, sn4Var, pz8Var, pz8Var2, mjcVar, str2, str3, str, z4);
                                uk4Var4.q(false);
                            }
                            uk4Var4.q(false);
                        }
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                fxd.m(vud.W(3073), (uk4) obj, this.b, this.d, this.D, this.c, this.e, this.f, this.B, this.C);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                fxd.b(vud.W(12582913), (uk4) obj, this.b, this.d, this.D, this.c, this.e, this.f, this.B, this.C);
                return yxbVar;
        }
    }

    public /* synthetic */ uoa(sn4 sn4Var, mjc mjcVar, String str, String str2, String str3, boolean z, pz8 pz8Var, pz8 pz8Var2, int i) {
        this.b = sn4Var;
        this.c = mjcVar;
        this.e = str;
        this.f = str2;
        this.B = str3;
        this.C = z;
        this.d = pz8Var;
        this.D = pz8Var2;
    }

    public /* synthetic */ uoa(mjc mjcVar, sn4 sn4Var, pz8 pz8Var, String str, boolean z, String str2, String str3, pz8 pz8Var2) {
        this.c = mjcVar;
        this.b = sn4Var;
        this.d = pz8Var;
        this.e = str;
        this.C = z;
        this.f = str2;
        this.B = str3;
        this.D = pz8Var2;
    }
}
