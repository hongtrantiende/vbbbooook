package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn0  reason: default package */
/* loaded from: classes.dex */
public final class wn0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public /* synthetic */ boolean c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn0(int i, qx1 qx1Var, Object obj, Object obj2, boolean z) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = obj;
        this.b = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new wn0((ko0) this.d, this.c, (String) obj2, qx1Var, 0);
            case 1:
                wn0 wn0Var = new wn0((String) obj2, this.c, qx1Var);
                wn0Var.d = obj;
                return wn0Var;
            case 2:
                return new wn0((a23) this.d, this.c, (String) obj2, qx1Var, 2);
            case 3:
                return new wn0(this.c, (String) obj2, (hi5) this.d, qx1Var, 3);
            case 4:
                return new wn0(this.c, (String) obj2, (ji5) this.d, qx1Var, 4);
            case 5:
                return new wn0(5, qx1Var, (t1c) this.d, (cb7) obj2, this.c);
            case 6:
                return new wn0(6, qx1Var, (jx8) this.d, this.b, this.c);
            default:
                wn0 wn0Var2 = new wn0((n72) this.d, (yz7) obj2, qx1Var);
                wn0Var2.c = ((Boolean) obj).booleanValue();
                return wn0Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((wn0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((wn0) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((wn0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((wn0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((wn0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                ((wn0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 6:
                ((wn0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((wn0) create(bool, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String str;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        float f;
        int i = this.a;
        String str2 = null;
        yxb yxbVar = yxb.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ko0 ko0Var = (ko0) this.d;
                if (this.c) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                if (str != null && !lba.i0(str)) {
                    str2 = str;
                }
                if (!ko0Var.G || !sl5.h(ko0Var.F, str2)) {
                    if (str2 == null) {
                        ko0Var.k();
                    } else {
                        ko0Var.l(str2);
                    }
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ra7 ra7Var = (ra7) this.d;
                me8 j = qqd.j((String) obj2);
                Boolean valueOf = Boolean.valueOf(this.c);
                ra7Var.getClass();
                ra7Var.f(j, valueOf);
                return yxbVar;
            case 2:
                swd.r(obj);
                a23 a23Var = (a23) this.d;
                if (this.c) {
                    str2 = (String) obj2;
                }
                if (str2 == null) {
                    str2 = "";
                }
                if (!a23Var.E || !sl5.h(a23Var.D, str2)) {
                    if (lba.i0(str2)) {
                        a23Var.k();
                    } else {
                        a23Var.l(str2);
                    }
                }
                return yxbVar;
            case 3:
                hi5 hi5Var = (hi5) this.d;
                f6a f6aVar = hi5Var.d;
                String str3 = (String) obj2;
                swd.r(obj);
                boolean z = this.c;
                if (z && !lba.i0(str3)) {
                    mn5 mn5Var = hi5Var.e;
                    if (mn5Var != null) {
                        mn5Var.cancel(null);
                    }
                    if (lba.i0(str3)) {
                        if (f6aVar != null) {
                            do {
                                value3 = f6aVar.getValue();
                                gi5 gi5Var = (gi5) value3;
                            } while (!f6aVar.k(value3, new gi5(null, 7)));
                        }
                    } else if (f6aVar != null) {
                        do {
                            value2 = f6aVar.getValue();
                            gi5 gi5Var2 = (gi5) value2;
                        } while (!f6aVar.k(value2, new gi5(str3, 4)));
                        xe1 a = sec.a(hi5Var);
                        bp2 bp2Var = o23.a;
                        hi5Var.e = hi5Var.f(a, an2.c, new fd5(hi5Var, str3, null, 1));
                    } else {
                        xe1 a2 = sec.a(hi5Var);
                        bp2 bp2Var2 = o23.a;
                        hi5Var.e = hi5Var.f(a2, an2.c, new fd5(hi5Var, str3, null, 1));
                    }
                } else if (!z) {
                    mn5 mn5Var2 = hi5Var.e;
                    if (mn5Var2 != null) {
                        mn5Var2.cancel(null);
                    }
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                            gi5 gi5Var3 = (gi5) value;
                        } while (!f6aVar.k(value, new gi5(null, 7)));
                    }
                }
                return yxbVar;
            case 4:
                ji5 ji5Var = (ji5) this.d;
                f6a f6aVar2 = ji5Var.e;
                String str4 = (String) obj2;
                swd.r(obj);
                boolean z2 = this.c;
                if (z2 && !lba.i0(str4)) {
                    mn5 mn5Var3 = ji5Var.f;
                    if (mn5Var3 != null) {
                        mn5Var3.cancel(null);
                    }
                    if (lba.i0(str4)) {
                        if (f6aVar2 != null) {
                            do {
                                value6 = f6aVar2.getValue();
                                ii5 ii5Var = (ii5) value6;
                            } while (!f6aVar2.k(value6, new ii5(null, 7)));
                        }
                    } else if (f6aVar2 != null) {
                        do {
                            value5 = f6aVar2.getValue();
                            ii5 ii5Var2 = (ii5) value5;
                        } while (!f6aVar2.k(value5, new ii5(str4, 4)));
                        xe1 a3 = sec.a(ji5Var);
                        bp2 bp2Var3 = o23.a;
                        ji5Var.f = ji5Var.f(a3, an2.c, new cg4(ji5Var, str4, null, 9));
                    } else {
                        xe1 a32 = sec.a(ji5Var);
                        bp2 bp2Var32 = o23.a;
                        ji5Var.f = ji5Var.f(a32, an2.c, new cg4(ji5Var, str4, null, 9));
                    }
                } else if (!z2) {
                    mn5 mn5Var4 = ji5Var.f;
                    if (mn5Var4 != null) {
                        mn5Var4.cancel(null);
                    }
                    if (f6aVar2 != null) {
                        do {
                            value4 = f6aVar2.getValue();
                            ii5 ii5Var3 = (ii5) value4;
                        } while (!f6aVar2.k(value4, new ii5(null, 7)));
                    }
                }
                return yxbVar;
            case 5:
                swd.r(obj);
                if (this.c) {
                    ((cb7) obj2).setValue(hg1.e0(((t1c) this.d).h, " ", null, null, null, 62));
                }
                return yxbVar;
            case 6:
                swd.r(obj);
                boolean z3 = this.c;
                jx8 jx8Var = (jx8) this.d;
                if (z3) {
                    jx8Var.r.add(obj2);
                } else {
                    jx8Var.r.remove(obj2);
                }
                return yxbVar;
            default:
                yz7 yz7Var = (yz7) obj2;
                boolean z4 = this.c;
                swd.r(obj);
                if (z4) {
                    f = 1.0f;
                } else {
                    f = ged.e;
                }
                if (f != yz7Var.h()) {
                    yz7Var.i(f);
                    n72 n72Var = (n72) this.d;
                    ixd.q(n72Var.a, null, null, new jk0(n72Var, f, null), 3);
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn0(n72 n72Var, yz7 yz7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 7;
        this.d = n72Var;
        this.b = yz7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn0(oec oecVar, boolean z, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = oecVar;
        this.c = z;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn0(String str, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.b = str;
        this.c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn0(boolean z, String str, oec oecVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.b = str;
        this.d = oecVar;
    }
}
