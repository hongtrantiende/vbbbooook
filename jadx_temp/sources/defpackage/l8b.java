package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l8b  reason: default package */
/* loaded from: classes.dex */
public final class l8b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ s9b c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l8b(s9b s9bVar, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = s9bVar;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new l8b(this.c, this.d, qx1Var, 0);
            case 1:
                return new l8b(this.c, this.d, qx1Var, 1);
            default:
                return new l8b(this.c, this.d, qx1Var, 2);
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
                return ((l8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((l8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((l8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Collection values;
        String str;
        String p;
        long b;
        Object value2;
        c1b c1bVar;
        ArrayList arrayList;
        int i = this.a;
        String str2 = this.d;
        u12 u12Var = u12.a;
        s9b s9bVar = this.c;
        yxb yxbVar = yxb.a;
        Object obj2 = null;
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
                    uo0 uo0Var = s9bVar.X;
                    this.b = 1;
                    ((ap0) uo0Var).a.d.Z(str2);
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    qd4 qd4Var = (qd4) s9bVar.O0.remove(str2);
                    if (qd4Var != null) {
                        le4 le4Var = s9bVar.W;
                        String str3 = qd4Var.a;
                        this.b = 1;
                        ((pe4) le4Var).a(str3);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    }
                }
                f6a f6aVar = s9bVar.y0;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                        values = s9bVar.O0.values();
                        values.getClass();
                    } while (!f6aVar.k(value, lya.a((lya) value, null, hg1.A0(values), 1)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    zl8 zl8Var = s9bVar.b0;
                    this.b = 1;
                    xe2 xe2Var = ((in8) zl8Var).a.O;
                    Iterator it = xe2Var.f0().c().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        str = this.d;
                        if (hasNext) {
                            Object next = it.next();
                            if (sl5.h(((lh2) next).b, str)) {
                                obj2 = next;
                            }
                        }
                    }
                    lh2 lh2Var = (lh2) obj2;
                    if (lh2Var == null || (p = lh2Var.a) == null) {
                        p = iqd.p();
                    }
                    String str4 = p;
                    if (lh2Var != null) {
                        b = lh2Var.c;
                    } else {
                        b = si5.a.b().b();
                    }
                    xe2Var.q0(new lh2(b, si5.a.b().b(), str4, str));
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar2 = s9bVar.H0;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                        c1bVar = (c1b) value2;
                        List list = c1bVar.g;
                        arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (!sl5.h(((wl8) obj3).a, str2)) {
                                arrayList.add(obj3);
                            }
                        }
                    } while (!f6aVar2.k(value2, c1b.a(c1bVar, false, false, false, null, null, 0, arrayList, 63)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
