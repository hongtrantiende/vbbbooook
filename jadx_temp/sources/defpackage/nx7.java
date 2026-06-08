package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx7  reason: default package */
/* loaded from: classes.dex */
public final class nx7 extends zga implements pj4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qx7 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ gr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx7(qx7 qx7Var, int i, float f, gr grVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = qx7Var;
        this.d = i;
        this.e = f;
        this.f = grVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        nx7 nx7Var = new nx7(this.c, this.d, this.e, this.f, qx1Var);
        nx7Var.b = obj;
        return nx7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((nx7) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Type inference failed for: r11v12, types: [vu8, java.lang.Object] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        if (i2 != 0) {
            if (i2 == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        qx7 qx7Var = this.c;
        m06 m06Var = new m06((nb9) this.b, qx7Var, 2);
        this.a = 1;
        tx7 tx7Var = ux7.a;
        int i3 = this.d;
        qx7Var.q.i(qx7Var.j(new Integer(i3).intValue()));
        if (i3 > qx7Var.e) {
            z = true;
        } else {
            z = false;
        }
        int e = (m06Var.e() - qx7Var.e) + 1;
        if (((z && i3 > m06Var.e()) || (!z && i3 < qx7Var.e)) && Math.abs(i3 - qx7Var.e) >= 3) {
            if (z) {
                i = i3 - e;
                int i4 = qx7Var.e;
                if (i < i4) {
                    i = i4;
                }
            } else {
                int i5 = e + i3;
                i = qx7Var.e;
                if (i5 <= i) {
                    i = i5;
                }
            }
            m06Var.f(i, 0);
        }
        Object g = fwd.g(ged.e, m06Var.b(i3) + this.e, this.f, new b31(new Object(), m06Var, 1), this, 4);
        u12 u12Var = u12.a;
        if (g != u12Var) {
            g = yxbVar;
        }
        if (g == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }
}
