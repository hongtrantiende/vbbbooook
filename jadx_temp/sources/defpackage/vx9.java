package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vx9  reason: default package */
/* loaded from: classes.dex */
public final class vx9 extends zga implements qj4 {
    public int a;
    public /* synthetic */ Object b;
    public /* synthetic */ long c;
    public final /* synthetic */ aa7 d;
    public final /* synthetic */ xx9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx9(aa7 aa7Var, xx9 xx9Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.d = aa7Var;
        this.e = xx9Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j = ((pm7) obj2).a;
        vx9 vx9Var = new vx9(this.d, this.e, (qx1) obj3);
        vx9Var.b = (qf8) obj;
        vx9Var.c = j;
        return vx9Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        float intBitsToFloat;
        vj5 rf8Var;
        int i = this.a;
        sf8 sf8Var = null;
        aa7 aa7Var = this.d;
        u12 u12Var = u12.a;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.b;
                    swd.r(obj);
                    throw th;
                }
                swd.r(obj);
                return yxb.a;
            }
            sf8Var = (sf8) this.b;
            swd.r(obj);
        } else {
            swd.r(obj);
            qf8 qf8Var = (qf8) this.b;
            long j = this.c;
            sf8 sf8Var2 = new sf8(j);
            try {
                aa7Var.c(sf8Var2);
                xx9 xx9Var = this.e;
                if (xx9Var.m == pt7.a) {
                    intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                } else if (xx9Var.j) {
                    intBitsToFloat = xx9Var.h.h() - Float.intBitsToFloat((int) (j >> 32));
                } else {
                    intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                }
                xx9Var.q.i(intBitsToFloat - xx9Var.p.h());
                this.b = sf8Var2;
                this.a = 1;
                obj = qf8Var.m(this);
                if (obj != u12Var) {
                    sf8Var = sf8Var2;
                }
            } catch (Throwable th3) {
                th = th3;
                sf8Var = sf8Var2;
                if (sf8Var != null) {
                    rf8 rf8Var2 = new rf8(sf8Var);
                    this.b = th;
                    this.a = 3;
                    if (aa7Var.b(rf8Var2, this) != u12Var) {
                        th = th;
                        throw th;
                    }
                    return u12Var;
                }
                throw th;
            }
            return u12Var;
        }
        if (((Boolean) obj).booleanValue()) {
            rf8Var = new tf8(sf8Var);
        } else {
            rf8Var = new rf8(sf8Var);
        }
        aa7Var.c(rf8Var);
        return yxb.a;
    }
}
