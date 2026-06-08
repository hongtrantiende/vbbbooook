package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vva  reason: default package */
/* loaded from: classes.dex */
public final class vva extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vva(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    private final Object k(Object obj) {
        dfb dfbVar = (dfb) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            wtb wtbVar = dfbVar.c;
            List<stb> list = (List) this.d;
            this.b = 1;
            dr8 dr8Var = ((aub) wtbVar).a;
            ArrayList arrayList = new ArrayList(ig1.t(list, 10));
            for (stb stbVar : list) {
                arrayList.add(new vtb(stbVar.a, stbVar.c, stbVar.d, stbVar.e, stbVar.b));
            }
            dr8Var.q.e(dr8.r[15], arrayList);
            u12 u12Var = u12.a;
            if (yxbVar == u12Var) {
                return u12Var;
            }
        }
        dfbVar.i();
        return yxbVar;
    }

    private final Object n(Object obj) {
        gkb gkbVar = (gkb) this.c;
        String str = (String) this.d;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            pw3 pw3Var = gkbVar.e;
            this.b = 1;
            obj = ((ex3) pw3Var).c(str, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        if (((ut3) obj) != null) {
            gkbVar.h(gkbVar.B, new wjb(str));
        } else {
            gkbVar.h(gkbVar.B, new xjb(str));
        }
        return yxb.a;
    }

    private final Object o(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            wk1 wk1Var = ((gkb) this.c).d;
            int i2 = ((yw2) this.d).a;
            this.b = 1;
            Object f = ((dl1) wk1Var).f(i2, this);
            u12 u12Var = u12.a;
            if (f == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object p(Object obj) {
        aj4 aj4Var = (aj4) this.d;
        int i = this.b;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                this.b = 1;
                obj = rqb.b((rqb) this.c, this);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
            }
            Set set = (Set) obj;
            aj4Var.invoke();
            return yxb.a;
        } catch (Throwable th) {
            aj4Var.invoke();
            throw th;
        }
    }

    private final Object q(Object obj) {
        Object obj2 = this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            this.c = null;
            this.b = 1;
            Object b = ((q94) this.d).b(obj2, this);
            u12 u12Var = u12.a;
            if (b == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object r(Object obj) {
        o1c o1cVar = (o1c) this.d;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                j2c j2cVar = o1cVar.c;
                this.c = null;
                this.b = 1;
                ((r2c) j2cVar).e();
                u12 u12Var = u12.a;
                if (yxbVar == u12Var) {
                    return u12Var;
                }
            }
        } catch (Throwable unused) {
        }
        o1cVar.h(o1cVar.e, i1c.a);
        return yxbVar;
    }

    private final Object s(Object obj) {
        Object c19Var;
        Object value;
        Object f;
        w2c w2cVar = (w2c) this.d;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                    f = obj;
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                aa1 aa1Var = w2cVar.d;
                this.c = null;
                this.b = 1;
                f = ((sa1) aa1Var).f(this);
                u12 u12Var = u12.a;
                if (f == u12Var) {
                    return u12Var;
                }
            }
            c19Var = new Integer(((Number) f).intValue());
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        Object num = new Integer(0);
        if (c19Var instanceof c19) {
            c19Var = num;
        }
        int intValue = ((Number) c19Var).intValue();
        f6a f6aVar = w2cVar.f;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, s2c.a((s2c) value, false, null, null, null, null, false, 0, null, false, intValue, 0, 1535)));
            return yxb.a;
        }
        return yxb.a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [vu8, java.lang.Object] */
    private final Object t(Object obj) {
        nb9 nb9Var = (nb9) this.c;
        int i = this.b;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                x6c x6cVar = (x6c) this.d;
                ?? obj2 = new Object();
                qt2 qt2Var = x6cVar.d;
                List list = u80.a;
                float E0 = qt2Var.E0(40.0f) * ((Number) x6cVar.h.getValue()).floatValue();
                zf5 x = epd.x(epd.E(1000, 0, te3.d, 2), wx8.b, 0L, 4);
                vx1 vx1Var = new vx1(nb9Var, obj2, 2);
                this.c = null;
                this.b = 1;
                Object g = fwd.g(ged.e, E0, x, vx1Var, this, 4);
                u12 u12Var = u12.a;
                if (g == u12Var) {
                    return u12Var;
                }
            }
        } catch (Throwable unused) {
        }
        return yxb.a;
    }

    private final Object u(Object obj) {
        vva vvaVar;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                vvaVar = this;
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            Float f = new Float(1.0f);
            etb E = epd.E(320, 0, null, 6);
            this.b = 1;
            vvaVar = this;
            Object c = vp.c((vp) this.c, f, E, null, vvaVar, 12);
            u12 u12Var = u12.a;
            if (c == u12Var) {
                return u12Var;
            }
        }
        ((aj4) vvaVar.d).invoke();
        return yxb.a;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new vva((wva) this.c, (String) this.d, qx1Var, 0);
            case 1:
                vva vvaVar = new vva((wva) this.c, qx1Var);
                vvaVar.d = obj;
                return vvaVar;
            case 2:
                return new vva((z0b) this.c, (String) this.d, qx1Var, 2);
            case 3:
                return new vva((a1b) this.c, (String) this.d, qx1Var, 3);
            case 4:
                return new vva((e1b) this.c, (String) this.d, qx1Var, 4);
            case 5:
                return new vva((g1b) this.c, (String) this.d, qx1Var, 5);
            case 6:
                return new vva((c4b) this.d, qx1Var, 6);
            case 7:
                vva vvaVar2 = new vva((cb7) this.d, qx1Var, 7);
                vvaVar2.c = obj;
                return vvaVar2;
            case 8:
                return new vva((jb8) this.c, (a7b) this.d, qx1Var, 8);
            case 9:
                return new vva((v7b) this.c, (String) this.d, qx1Var, 9);
            case 10:
                vva vvaVar3 = new vva((v7b) this.d, qx1Var, 10);
                vvaVar3.c = obj;
                return vvaVar3;
            case 11:
                return new vva((ci1) this.c, (s9b) this.d, qx1Var, 11);
            case 12:
                return new vva((s9b) this.d, qx1Var, 12);
            case 13:
                return new vva((s9b) this.d, qx1Var, 13);
            case 14:
                return new vva((s9b) this.d, qx1Var, 14);
            case 15:
                return new vva((hab) this.d, qx1Var, 15);
            case 16:
                return new vva((tab) this.c, (String) this.d, qx1Var, 16);
            case 17:
                vva vvaVar4 = new vva((kcb) this.d, qx1Var, 17);
                vvaVar4.c = obj;
                return vvaVar4;
            case 18:
                return new vva((scb) this.c, (t12) this.d, qx1Var, 18);
            case 19:
                vva vvaVar5 = new vva((dfb) this.d, qx1Var, 19);
                vvaVar5.c = obj;
                return vvaVar5;
            case 20:
                return new vva((dfb) this.c, (List) this.d, qx1Var, 20);
            case 21:
                return new vva((gkb) this.c, (String) this.d, qx1Var, 21);
            case 22:
                return new vva((gkb) this.c, (yw2) this.d, qx1Var, 22);
            case 23:
                return new vva((rqb) this.c, (aj4) this.d, qx1Var, 23);
            case 24:
                vva vvaVar6 = new vva((q94) this.d, qx1Var, 24);
                vvaVar6.c = obj;
                return vvaVar6;
            case 25:
                vva vvaVar7 = new vva((o1c) this.d, qx1Var, 25);
                vvaVar7.c = obj;
                return vvaVar7;
            case 26:
                vva vvaVar8 = new vva((w2c) this.d, qx1Var, 26);
                vvaVar8.c = obj;
                return vvaVar8;
            case 27:
                vva vvaVar9 = new vva((x6c) this.d, qx1Var, 27);
                vvaVar9.c = obj;
                return vvaVar9;
            case 28:
                return new vva((vp) this.c, (aj4) this.d, qx1Var, 28);
            default:
                vva vvaVar10 = new vva((zi9) this.d, qx1Var, 29);
                vvaVar10.c = obj;
                return vvaVar10;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((vva) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((vva) create(obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((vva) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((vva) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0468, code lost:
        if (r0.n(r44) == r2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0471, code lost:
        if (r0.m(r44) == r2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0480, code lost:
        if (r6 == r2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0493, code lost:
        if (r7 == r2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x051b, code lost:
        if (r6 == r2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0569, code lost:
        if (r0.n(r44) != r2) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0575, code lost:
        if (r0.m(r44) == r2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0587, code lost:
        if (r0.L0(false, r44) == r2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0856, code lost:
        if (r0.f(r44) == r2) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x08ee, code lost:
        if (r1 != r2) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x090d, code lost:
        if (r4 == r8) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0af5, code lost:
        if (r0 == r2) goto L517;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x053c A[LOOP:2: B:177:0x053c->B:181:0x0555, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x058f A[LOOP:0: B:195:0x058f->B:212:0x063e, LOOP_START, PHI: r1 
      PHI: (r1v52 boolean) = (r1v0 boolean), (r1v56 boolean) binds: [B:194:0x058d, B:212:0x063e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:527:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:540:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v87, types: [uu8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:289:0x07fb -> B:291:0x07ff). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 3026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vva.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vva(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vva(wva wvaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.c = wvaVar;
    }
}
