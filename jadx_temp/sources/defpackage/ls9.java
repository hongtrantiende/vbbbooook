package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ls9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ls9 extends bk4 implements aj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls9(s9b s9bVar, int i) {
        super(0, 0, s9b.class, s9bVar, "cancelAnalyze", "cancelAnalyze()V");
        this.a = i;
        switch (i) {
            case 9:
                super(0, 0, s9b.class, s9bVar, "reAnalyzeNER", "reAnalyzeNER()V");
                return;
            case 10:
                super(0, 0, s9b.class, s9bVar, "saveNER", "saveNER()V");
                return;
            default:
                return;
        }
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        int i;
        Object value4;
        int i2;
        Object value5;
        fkb fkbVar;
        boolean z;
        int i3;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        switch (i4) {
            case 0:
                ((ms9) this.receiver).l();
                return yxbVar;
            case 1:
                h7a h7aVar = (h7a) this.receiver;
                f6a f6aVar = h7aVar.e;
                d7a d7aVar = (d7a) f6aVar.getValue();
                if (!d7aVar.i && d7aVar.h) {
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, d7a.a((d7a) value, 0, null, false, true, 0, null, false, false, 65279)));
                        xe1 a = sec.a(h7aVar);
                        bp2 bp2Var = o23.a;
                        h7aVar.f(a, an2.c, new gg0(h7aVar, d7aVar, null, 2));
                    } else {
                        xe1 a2 = sec.a(h7aVar);
                        bp2 bp2Var2 = o23.a;
                        h7aVar.f(a2, an2.c, new gg0(h7aVar, d7aVar, null, 2));
                    }
                }
                return yxbVar;
            case 2:
                h7a h7aVar2 = (h7a) this.receiver;
                f6a f6aVar2 = h7aVar2.e;
                d7a d7aVar2 = (d7a) f6aVar2.getValue();
                if (!d7aVar2.p && d7aVar2.o) {
                    if (f6aVar2 != null) {
                        do {
                            value2 = f6aVar2.getValue();
                        } while (!f6aVar2.k(value2, d7a.a((d7a) value2, 0, null, false, false, 0, null, false, true, 32767)));
                        xe1 a3 = sec.a(h7aVar2);
                        bp2 bp2Var3 = o23.a;
                        h7aVar2.f(a3, an2.c, new nf(d7aVar2, h7aVar2, (qx1) null));
                    } else {
                        xe1 a32 = sec.a(h7aVar2);
                        bp2 bp2Var32 = o23.a;
                        h7aVar2.f(a32, an2.c, new nf(d7aVar2, h7aVar2, (qx1) null));
                    }
                }
                return yxbVar;
            case 3:
                f6a f6aVar3 = ((h7a) this.receiver).B;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                        if (((Number) value3).intValue() == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                    } while (!f6aVar3.k(value3, Integer.valueOf(i)));
                    return yxbVar;
                }
                return yxbVar;
            case 4:
                f6a f6aVar4 = ((h7a) this.receiver).C;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                        if (((Number) value4).intValue() == 0) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                    } while (!f6aVar4.k(value4, Integer.valueOf(i2)));
                    return yxbVar;
                }
                return yxbVar;
            case 5:
                tla tlaVar = (tla) this.receiver;
                tlaVar.getClass();
                xe1 a4 = sec.a(tlaVar);
                bp2 bp2Var4 = o23.a;
                tlaVar.f(a4, an2.c, new rla(tlaVar, null, 2));
                return yxbVar;
            case 6:
                tla tlaVar2 = (tla) this.receiver;
                tlaVar2.getClass();
                xe1 a5 = sec.a(tlaVar2);
                bp2 bp2Var5 = o23.a;
                tlaVar2.f(a5, an2.c, new rla(tlaVar2, null, 1));
                return yxbVar;
            case 7:
                tla tlaVar3 = (tla) this.receiver;
                tlaVar3.getClass();
                xe1 a6 = sec.a(tlaVar3);
                bp2 bp2Var6 = o23.a;
                tlaVar3.f(a6, an2.c, new gg9(tlaVar3, (qx1) null, 10));
                return yxbVar;
            case 8:
                ((s9b) this.receiver).T();
                return yxbVar;
            case 9:
                s9b s9bVar = (s9b) this.receiver;
                s9bVar.getClass();
                xe1 a7 = sec.a(s9bVar);
                bp2 bp2Var7 = o23.a;
                s9bVar.f(a7, an2.c, new k8b(2, null, s9bVar));
                return yxbVar;
            case 10:
                s9b s9bVar2 = (s9b) this.receiver;
                s9bVar2.getClass();
                xe1 a8 = sec.a(s9bVar2);
                bp2 bp2Var8 = o23.a;
                s9bVar2.f(a8, an2.c, new x0b(s9bVar2, null, 10));
                return yxbVar;
            case 11:
                ae7 ae7Var = (ae7) this.receiver;
                ae7Var.getClass();
                ae7Var.b(ol9.INSTANCE);
                return yxbVar;
            case 12:
                q29 q29Var = ((x19) this.receiver).a;
                c08 c08Var = q29Var.m;
                c08 c08Var2 = q29Var.n;
                long j = q29Var.k().b;
                if (i1b.e(j) > 0) {
                    w2a f = q29Var.f();
                    w2a n = q29Var.n();
                    w2a m = q29Var.m();
                    c08Var2.setValue(f);
                    c08Var.setValue(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535));
                    q29Var.d(j);
                    c08Var2.setValue(n);
                    c08Var.setValue(m);
                } else {
                    q29Var.q(q29Var.f());
                }
                return yxbVar;
            case 13:
                ((x19) this.receiver).a.s(new w2a(0L, 0L, qf4.F, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                return yxbVar;
            case 14:
                ((x19) this.receiver).a.s(new w2a(0L, 0L, null, new jf4(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527));
                return yxbVar;
            case 15:
                ((x19) this.receiver).a.s(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, bva.c, null, 61439));
                return yxbVar;
            case 16:
                ((x19) this.receiver).a.s(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, bva.d, null, 61439));
                return yxbVar;
            case 17:
                gkb gkbVar = (gkb) this.receiver;
                f6a f6aVar5 = gkbVar.f;
                yw2 yw2Var = ((fkb) f6aVar5.getValue()).f;
                if (yw2Var != null && !gkbVar.F && gkbVar.E && !((fkb) f6aVar5.getValue()).a) {
                    k5a k5aVar = gkbVar.G;
                    if (k5aVar != null) {
                        k5aVar.cancel(null);
                    }
                    xe1 a9 = sec.a(gkbVar);
                    bp2 bp2Var9 = o23.a;
                    gkbVar.G = ixd.q(a9, an2.c, null, new x0b(gkbVar, yw2Var, (qx1) null, 15), 2);
                }
                return yxbVar;
            case 18:
                ((gkb) this.receiver).i();
                return yxbVar;
            case 19:
                gkb gkbVar2 = (gkb) this.receiver;
                f6a f6aVar6 = gkbVar2.f;
                yw2 yw2Var2 = ((fkb) f6aVar6.getValue()).f;
                if (yw2Var2 != null) {
                    if (f6aVar6 != null) {
                        do {
                            value5 = f6aVar6.getValue();
                            fkbVar = (fkb) value5;
                            boolean z2 = yw2Var2.i;
                            z = !z2;
                            int i5 = yw2Var2.h;
                            if (z2) {
                                i3 = i5 - 1;
                            } else {
                                i3 = i5 + 1;
                            }
                        } while (!f6aVar6.k(value5, fkb.a(fkbVar, false, false, false, false, false, yw2.a(yw2Var2, i3, z, 0, 15999), null, 95)));
                        xe1 a10 = sec.a(gkbVar2);
                        bp2 bp2Var10 = o23.a;
                        gkbVar2.f(a10, an2.c, new vva(gkbVar2, yw2Var2, null, 22));
                    } else {
                        xe1 a102 = sec.a(gkbVar2);
                        bp2 bp2Var102 = o23.a;
                        gkbVar2.f(a102, an2.c, new vva(gkbVar2, yw2Var2, null, 22));
                    }
                }
                return yxbVar;
            default:
                o1c o1cVar = (o1c) this.receiver;
                o1cVar.getClass();
                xe1 a11 = sec.a(o1cVar);
                bp2 bp2Var11 = o23.a;
                o1cVar.f(a11, an2.c, new vva(o1cVar, null, 25));
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ls9(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
