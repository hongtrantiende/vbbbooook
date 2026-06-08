package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cb1  reason: default package */
/* loaded from: classes.dex */
public final class cb1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hb1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb1(int i, hb1 hb1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = i;
        this.d = hb1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        hb1 hb1Var = this.d;
        switch (i) {
            case 0:
                cb1 cb1Var = new cb1(0, hb1Var, qx1Var);
                cb1Var.c = obj;
                return cb1Var;
            default:
                cb1 cb1Var2 = new cb1(1, hb1Var, qx1Var);
                cb1Var2.c = obj;
                return cb1Var2;
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
                return ((cb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((cb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c19Var;
        rz1 rz1Var;
        Long V;
        Object e;
        Object c19Var2;
        Object value;
        boolean z;
        Object value2;
        boolean z2;
        Collection values;
        Serializable c;
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        hb1 hb1Var = this.d;
        switch (i) {
            case 0:
                String str = hb1Var.c;
                t12 t12Var = (t12) this.c;
                int i2 = this.b;
                try {
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        e = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    if (sl5.h(str, "chat")) {
                        long b = si5.a.b().b();
                        rz1Var = new rz1(0L, "group", "", null, "public", null, 0, 0, true, null, b, b);
                        hb1Var.n(rz1Var);
                        if (!rz1Var.i && !sl5.h(str, "chat") && (V = sba.V(str)) != null) {
                            long longValue = V.longValue();
                            xe1 a = sec.a(hb1Var);
                            bp2 bp2Var = o23.a;
                            hb1Var.f(a, an2.c, new l0(hb1Var, longValue, null));
                            return yxbVar;
                        }
                        return yxbVar;
                    }
                    Long V2 = sba.V(str);
                    if (V2 != null) {
                        long longValue2 = V2.longValue();
                        aa1 aa1Var = hb1Var.e;
                        this.c = null;
                        this.b = 1;
                        e = ((sa1) aa1Var).e(longValue2, this);
                        if (e == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                c19Var = (rz1) e;
                if (c19Var instanceof c19) {
                    c19Var = null;
                }
                rz1Var = (rz1) c19Var;
                if (rz1Var == null) {
                    return yxbVar;
                }
                hb1Var.n(rz1Var);
                return !rz1Var.i ? yxbVar : yxbVar;
            default:
                f6a f6aVar = hb1Var.B;
                t12 t12Var2 = (t12) this.c;
                int i3 = this.b;
                try {
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
                        hb1Var.M = true;
                        j2c j2cVar = hb1Var.d;
                        String str2 = hb1Var.J;
                        int i4 = hb1Var.K;
                        this.c = null;
                        this.b = 1;
                        c = ((r2c) j2cVar).c(i4, 24, this, str2);
                        if (c == u12Var) {
                            return u12Var;
                        }
                    }
                    c19Var2 = (List) c;
                } catch (Throwable th2) {
                    c19Var2 = new c19(th2);
                }
                if (!(c19Var2 instanceof c19)) {
                    List list = (List) c19Var2;
                    if (list.size() == 24) {
                        z = true;
                    } else {
                        z = false;
                    }
                    hb1Var.L = z;
                    LinkedHashMap linkedHashMap = hb1Var.N;
                    hb1Var.K++;
                    Iterable<wz1> iterable = (Iterable) hb1Var.I.getValue();
                    ArrayList arrayList = new ArrayList(ig1.t(iterable, 10));
                    for (wz1 wz1Var : iterable) {
                        arrayList.add(wz1Var.a.a);
                    }
                    Set F0 = hg1.F0(arrayList);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (!F0.contains(((z0c) obj2).a)) {
                            arrayList2.add(obj2);
                        }
                    }
                    int size = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj3 = arrayList2.get(i5);
                        i5++;
                        z0c z0cVar = (z0c) obj3;
                        linkedHashMap.put(z0cVar.a, z0cVar);
                    }
                    if (f6aVar != null) {
                        do {
                            value2 = f6aVar.getValue();
                            z2 = hb1Var.L;
                            values = linkedHashMap.values();
                            values.getClass();
                        } while (!f6aVar.k(value2, wa1.a((wa1) value2, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, false, z2, hg1.A0(values), null, null, 0, null, null, 2088763391)));
                    }
                }
                Throwable a2 = d19.a(c19Var2);
                if (a2 != null) {
                    a2.printStackTrace();
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, wa1.a((wa1) value, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, false, false, null, null, null, 0, null, null, 2139095039)));
                    }
                }
                hb1Var.M = false;
                return yxbVar;
        }
    }
}
