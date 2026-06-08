package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: va3  reason: default package */
/* loaded from: classes.dex */
public final class va3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public long c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va3(aw9 aw9Var, long j, cw9 cw9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.d = aw9Var;
        this.c = j;
        this.e = cw9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                va3 va3Var = new va3((wa3) obj2, this.c, qx1Var, 0);
                va3Var.d = obj;
                return va3Var;
            case 1:
                return new va3((aw9) this.d, this.c, (cw9) obj2, qx1Var);
            case 2:
                return new va3((b5a) obj2, qx1Var);
            default:
                va3 va3Var2 = new va3((gkb) obj2, this.c, qx1Var, 3);
                va3Var2.d = obj;
                return va3Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((va3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((va3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((va3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((va3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c;
        long b;
        b5a b5aVar;
        Object c19Var;
        Object value;
        fkb fkbVar;
        yw2 yw2Var;
        ArrayList arrayList;
        int i = this.a;
        u12 u12Var = u12.a;
        Object obj2 = this.e;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    qj4 qj4Var = ((wa3) obj2).h0;
                    pm7 pm7Var = new pm7(this.c);
                    this.b = 1;
                    if (qj4Var.c((t12) this.d, pm7Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 1:
                cw9 cw9Var = (cw9) obj2;
                aw9 aw9Var = (aw9) this.d;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        c = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar = aw9Var.a;
                    qj5 qj5Var = new qj5(this.c);
                    gr grVar = cw9Var.K;
                    this.b = 1;
                    c = vp.c(vpVar, qj5Var, grVar, null, this, 12);
                    if (c == u12Var) {
                        return u12Var;
                    }
                }
                cr crVar = ((er) c).b;
                return yxbVar;
            case 2:
                b5a b5aVar2 = (b5a) obj2;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            b5aVar = (b5a) this.d;
                            swd.r(obj);
                            b5aVar.b.setValue(null);
                            f6a f6aVar = b5aVar.c;
                            Boolean bool = Boolean.TRUE;
                            f6aVar.getClass();
                            f6aVar.m(null, bool);
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b = this.c;
                    b5aVar2 = (b5a) this.d;
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    a5a a = b5aVar2.a();
                    if (a != null) {
                        b = a.c - si5.a.b().b();
                        long j = 0;
                        if (b >= 0) {
                            j = b;
                        }
                        this.d = b5aVar2;
                        this.c = b;
                        this.b = 1;
                        if (il1.z(j, this) == u12Var) {
                            return u12Var;
                        }
                    }
                    return yxbVar;
                }
                f6a f6aVar2 = b5aVar2.c;
                Boolean bool2 = Boolean.FALSE;
                f6aVar2.getClass();
                f6aVar2.m(null, bool2);
                this.d = b5aVar2;
                this.c = b;
                this.b = 2;
                if (il1.z(200L, this) != u12Var) {
                    b5aVar = b5aVar2;
                    b5aVar.b.setValue(null);
                    f6a f6aVar3 = b5aVar.c;
                    Boolean bool3 = Boolean.TRUE;
                    f6aVar3.getClass();
                    f6aVar3.m(null, bool3);
                    return yxbVar;
                }
                return u12Var;
            default:
                long j2 = this.c;
                gkb gkbVar = (gkb) obj2;
                t12 t12Var = (t12) this.d;
                int i5 = this.b;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            swd.r(obj);
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        wk1 wk1Var = gkbVar.d;
                        this.d = null;
                        this.b = 1;
                        if (((dl1) wk1Var).b(j2, this) == u12Var) {
                            return u12Var;
                        }
                    }
                    c19Var = yxbVar;
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (!(c19Var instanceof c19)) {
                    yxb yxbVar2 = (yxb) c19Var;
                    f6a f6aVar4 = gkbVar.f;
                    if (f6aVar4 != null) {
                        do {
                            value = f6aVar4.getValue();
                            fkbVar = (fkb) value;
                            yw2 yw2Var2 = fkbVar.f;
                            if (yw2Var2 != null) {
                                yw2Var = yw2.a(yw2Var2, 0, false, Math.max(0, yw2Var2.k - 1), 15359);
                            } else {
                                yw2Var = null;
                            }
                            List<cv2> list = fkbVar.g;
                            arrayList = new ArrayList(ig1.t(list, 10));
                            for (cv2 cv2Var : list) {
                                if (cv2Var.a == j2) {
                                    cv2Var = cv2.a(cv2Var, 0, false, ig1.y(ku2.a), 503);
                                }
                                arrayList.add(cv2Var);
                            }
                        } while (!f6aVar4.k(value, fkb.a(fkbVar, false, false, false, false, false, yw2Var, arrayList, 31)));
                    }
                }
                Throwable a2 = d19.a(c19Var);
                if (a2 != null) {
                    a2.printStackTrace();
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va3(b5a b5aVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.e = b5aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ va3(Object obj, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.c = j;
    }
}
