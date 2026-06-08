package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k81 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k81(mr0 mr0Var, oq9 oq9Var, boolean z) {
        this.a = 3;
        this.c = mr0Var;
        this.d = oq9Var;
        this.b = z;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long j;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.d;
        boolean z3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tad.n((z0c) obj4, z3, (aj4) obj3, (uk4) obj, vud.W(9));
                return yxbVar;
            case 1:
                String str = (String) obj4;
                q2b q2bVar = (q2b) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (z3) {
                        uk4Var.f0(-2058081621);
                        j = ((gk6) uk4Var.j(ik6.a)).a.b;
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-2058001269);
                        j = ((gk6) uk4Var.j(ik6.a)).a.q;
                        uk4Var.q(false);
                    }
                    bza.c(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 0, 24576, 114682);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                ged.c((z0c) obj4, z3, (t57) obj3, (uk4) obj, vud.W(9));
                return yxbVar;
            case 3:
                oq9 oq9Var = (oq9) obj3;
                qj5 qj5Var = (qj5) obj;
                bu1 bu1Var = (bu1) obj2;
                float i2 = bu1.i(((mr0) obj4).b);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                pq9 pq9Var = pq9.b;
                pq9 pq9Var2 = pq9.a;
                if (z3) {
                    linkedHashMap.put(pq9Var2, Float.valueOf(i2));
                    int i3 = (int) (qj5Var.a >> 32);
                    if (i3 != 0) {
                        linkedHashMap.put(pq9Var, Float.valueOf(i2 - i3));
                    }
                } else {
                    linkedHashMap.put(pq9Var2, Float.valueOf(-i2));
                    if (((int) (qj5Var.a >> 32)) != 0) {
                        linkedHashMap.put(pq9Var, Float.valueOf((float) ged.e));
                    }
                }
                ui6 ui6Var = new ui6(linkedHashMap);
                int ordinal = ((pq9) oq9Var.b.h.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        c55.f();
                        return null;
                    }
                    pq9 pq9Var3 = pq9.c;
                    if (linkedHashMap.containsKey(pq9Var3)) {
                        pq9Var = pq9Var3;
                    } else if (!linkedHashMap.containsKey(pq9Var)) {
                        pq9Var = pq9Var2;
                    }
                    pq9Var2 = pq9Var;
                }
                return new xy7(ui6Var, pq9Var2);
            case 4:
                ((Integer) obj2).getClass();
                y42.a(z3, (n6b) obj4, (t57) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                e52.a(z3, (ci1) obj4, (t57) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 6:
                Function1 function1 = (Function1) obj4;
                b6a b6aVar = (b6a) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    t57 v = kxd.v(dcd.f(kw9.n(q57.a, 44.0f), e49.a), ((Number) b6aVar.getValue()).floatValue());
                    boolean f = uk4Var2.f(function1) | uk4Var2.g(z3);
                    Object Q = uk4Var2.Q();
                    if (f || Q == dq1.a) {
                        Q = new om0(21, function1, z3);
                        uk4Var2.p0(Q);
                    }
                    i65.a(jb5.c((dc3) yb3.e.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q, v, false, 15), 12.0f), 0L, uk4Var2, 48, 8);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                xwd.b((List) obj4, z3, (Function1) obj3, (uk4) obj, vud.W(391));
                return yxbVar;
        }
    }

    public /* synthetic */ k81(int i, int i2, Object obj, Object obj2, boolean z) {
        this.a = i2;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ k81(Function1 function1, boolean z, b6a b6aVar) {
        this.a = 6;
        this.c = function1;
        this.b = z;
        this.d = b6aVar;
    }

    public /* synthetic */ k81(boolean z, Object obj, t57 t57Var, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = obj;
        this.d = t57Var;
    }

    public /* synthetic */ k81(boolean z, String str, q2b q2bVar) {
        this.a = 1;
        this.b = z;
        this.c = str;
        this.d = q2bVar;
    }
}
