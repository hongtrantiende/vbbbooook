package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class by1 implements pj4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ by1(long j, String str, q2b q2bVar, b6a b6aVar) {
        this.b = j;
        this.c = str;
        this.d = q2bVar;
        this.e = b6aVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        ex5 ex5Var;
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ex5 ex5Var2 = (ex5) obj5;
                vu8 vu8Var = (vu8) obj4;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long o = ktd.o(ex5Var2.j(), ex5Var2.a, vu8Var.a, floatValue, this.b);
                f6a f6aVar = (f6a) ((fy1) obj3).c;
                do {
                    value = f6aVar.getValue();
                    ex5Var = (ex5) value;
                } while (!f6aVar.k(value, ex5.c(ex5Var, 0L, ged.e, null, 0L, null, null, qwd.x(pm7.i(ex5Var.g, o), ex5Var.e(), ex5Var.h()), qwd.w(floatValue, ex5Var.i()), null, null, 3903)));
                vu8Var.a = floatValue;
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                vud.k((String) obj5, (String) obj4, this.b, (t57) obj3, (uk4) obj, vud.W(3073));
                return yxbVar;
            default:
                String str = (String) obj5;
                q2b q2bVar = (q2b) obj4;
                b6a b6aVar = (b6a) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    p49 a = o49.a(ly.a, tt4.G, uk4Var, 48);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    q57 q57Var = q57.a;
                    t57 v = jrd.v(uk4Var, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    oc5 c = jb5.c((dc3) rb3.e.getValue(), uk4Var, 0);
                    t57 v2 = kxd.v(kw9.n(q57Var, 16.0f), ((Number) b6aVar.getValue()).floatValue());
                    long j = this.b;
                    i65.a(c, null, v2, j, uk4Var, 48, 0);
                    qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
                    bza.c(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 0, 24576, 114682);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ by1(ex5 ex5Var, vu8 vu8Var, long j, fy1 fy1Var) {
        this.c = ex5Var;
        this.d = vu8Var;
        this.b = j;
        this.e = fy1Var;
    }

    public /* synthetic */ by1(String str, String str2, long j, t57 t57Var, int i) {
        this.c = str;
        this.d = str2;
        this.b = j;
        this.e = t57Var;
    }
}
