package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wc9  reason: default package */
/* loaded from: classes.dex */
public final class wc9 extends zga implements pj4 {
    public final /* synthetic */ xu8 B;
    public final /* synthetic */ long C;
    public yc9 a;
    public xu8 b;
    public long c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ yc9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc9(yc9 yc9Var, xu8 xu8Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = yc9Var;
        this.B = xu8Var;
        this.C = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        wc9 wc9Var = new wc9(this.f, this.B, this.C, qx1Var);
        wc9Var.e = obj;
        return wc9Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((wc9) create((xc9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        yc9 yc9Var;
        float c;
        xu8 xu8Var;
        yc9 yc9Var2;
        long j;
        long a;
        int i = this.d;
        pt7 pt7Var = pt7.b;
        if (i != 0) {
            if (i == 1) {
                j = this.c;
                xu8Var = this.b;
                yc9Var = this.a;
                yc9Var2 = (yc9) this.e;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            yc9Var = this.f;
            wd wdVar = new wd(1, yc9Var, (xc9) this.e);
            g84 g84Var = yc9Var.c;
            xu8 xu8Var2 = this.B;
            long j2 = xu8Var2.a;
            pt7 pt7Var2 = yc9Var.d;
            long j3 = this.C;
            if (pt7Var2 == pt7Var) {
                c = i6c.b(j3);
            } else {
                c = i6c.c(j3);
            }
            float d = yc9Var.d(c);
            this.e = yc9Var;
            this.a = yc9Var;
            this.b = xu8Var2;
            this.c = j2;
            this.d = 1;
            obj = g84Var.a(wdVar, d, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
            xu8Var = xu8Var2;
            yc9Var2 = yc9Var;
            j = j2;
        }
        float d2 = yc9Var2.d(((Number) obj).floatValue());
        if (yc9Var.d == pt7Var) {
            a = i6c.a(j, d2, ged.e, 2);
        } else {
            a = i6c.a(j, ged.e, d2, 1);
        }
        xu8Var.a = a;
        return yxb.a;
    }
}
