package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hv1  reason: default package */
/* loaded from: classes3.dex */
public final class hv1 extends zga implements qj4 {
    public final /* synthetic */ int a = 0;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv1(t12 t12Var, aj4 aj4Var, vp vpVar, l54 l54Var, cb7 cb7Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.b = t12Var;
        this.c = aj4Var;
        this.d = vpVar;
        this.e = l54Var;
        this.f = cb7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                hv1 hv1Var = new hv1((ev1) obj6, (zd1) obj5, (g31) obj4, (qx1) obj3);
                hv1Var.b = (v35) obj;
                hv1Var.c = (au7) obj2;
                return hv1Var.invokeSuspend(yxbVar);
            default:
                t12 t12Var = (t12) obj;
                ((Number) obj2).floatValue();
                new hv1((t12) this.b, (aj4) this.c, (vp) obj6, (l54) obj5, (cb7) obj4, (qx1) obj3).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        au7 au7Var;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                v35 v35Var = (v35) this.b;
                au7 au7Var2 = (au7) this.c;
                swd.r(obj);
                if (!((ev1) obj3).a) {
                    return null;
                }
                xr1 xr1Var = v35Var.f;
                gwb gwbVar = v35Var.a;
                List<String> list = (List) xr1Var.e(iv1.c);
                if (list == null) {
                    xe6 xe6Var = iv1.a;
                    if (!s3c.o(xe6Var)) {
                        return null;
                    }
                    xe6Var.j("Skipping request compression for " + gwbVar + " because no compressions set");
                    return null;
                }
                xe6 xe6Var2 = iv1.a;
                if (s3c.o(xe6Var2)) {
                    xe6Var2.j("Compressing request body for " + gwbVar + " using " + list);
                }
                g31 g31Var = (g31) obj2;
                ArrayList arrayList = new ArrayList(ig1.t(list, 10));
                for (String str : list) {
                    dv1 dv1Var = (dv1) g31Var.get(str);
                    if (dv1Var != null) {
                        arrayList.add(dv1Var);
                    } else {
                        throw new td1(str);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj4 = arrayList.get(i2);
                    i2++;
                    dv1 dv1Var2 = (dv1) obj4;
                    aga agaVar = v35Var.e;
                    au7Var2.getClass();
                    dv1Var2.getClass();
                    agaVar.getClass();
                    if (au7Var2 instanceof yt7) {
                        au7Var = new kr1(au7Var2, new jr1(au7Var2, 0), dv1Var2, agaVar);
                    } else if (au7Var2 instanceof zt7) {
                        au7Var = new lr1((zt7) au7Var2, dv1Var2, agaVar);
                    } else if (au7Var2 instanceof wt7) {
                        au7Var = new kr1(au7Var2, new jr1(au7Var2, 1), dv1Var2, agaVar);
                    } else if (au7Var2 instanceof xt7) {
                        au7Var = null;
                    } else {
                        c55.f();
                        return null;
                    }
                    if (au7Var != null) {
                        au7Var2 = au7Var;
                    }
                }
                return au7Var2;
            default:
                swd.r(obj);
                ixd.q((t12) this.b, null, null, new hb5((aj4) this.c, (vp) obj3, (l54) this.e, (cb7) obj2, (qx1) null, 4), 3);
                return yxb.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv1(ev1 ev1Var, zd1 zd1Var, g31 g31Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.d = ev1Var;
        this.e = zd1Var;
        this.f = g31Var;
    }
}
