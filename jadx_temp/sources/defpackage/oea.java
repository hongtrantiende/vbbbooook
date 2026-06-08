package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oea  reason: default package */
/* loaded from: classes.dex */
public final class oea extends zga implements pj4 {
    public final /* synthetic */ hv8 B;
    public final /* synthetic */ n95 C;
    public final /* synthetic */ long D;
    public hv8 a;
    public n95 b;
    public long c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ eea f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oea(eea eeaVar, hv8 hv8Var, n95 n95Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = eeaVar;
        this.B = hv8Var;
        this.C = n95Var;
        this.D = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        oea oeaVar = new oea(this.f, this.B, this.C, this.D, qx1Var);
        oeaVar.e = obj;
        return oeaVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((oea) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        iv8 c19Var;
        hv8 hv8Var;
        n95 n95Var;
        eea eeaVar;
        long j;
        iv8 a;
        n95 r0;
        int i = this.d;
        try {
            if (i != 0) {
                if (i == 1) {
                    j = this.c;
                    n95Var = this.b;
                    hv8Var = this.a;
                    eeaVar = (eea) this.e;
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                t12 t12Var = (t12) this.e;
                eea eeaVar2 = this.f;
                hv8Var = this.B;
                n95Var = this.C;
                long j2 = this.D;
                rb5 rb5Var = eeaVar2.a;
                this.e = eeaVar2;
                this.a = hv8Var;
                this.b = n95Var;
                this.c = j2;
                this.d = 1;
                Object a2 = rb5Var.a(this);
                u12 u12Var = u12.a;
                if (a2 == u12Var) {
                    return u12Var;
                }
                obj = a2;
                eeaVar = eeaVar2;
                j = j2;
            }
            a = hv8Var.a(eeaVar, (tb5) obj);
            try {
                r0 = a.r0();
            } catch (Exception e) {
                try {
                    jlb.t(a);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused) {
                }
                throw e;
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (n95Var != null) {
            if (!n95Var.equals(r0)) {
            }
            a.j();
            c19Var = a;
            return new d19(c19Var);
        }
        wvd.k(r0, hv8Var, j);
        a.j();
        c19Var = a;
        return new d19(c19Var);
    }
}
