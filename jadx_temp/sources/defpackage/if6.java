package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if6  reason: default package */
/* loaded from: classes3.dex */
public final class if6 extends zga implements qj4 {
    public final /* synthetic */ me6 B;
    public final /* synthetic */ ve6 C;
    public Throwable a;
    public j15 b;
    public int c;
    public /* synthetic */ dt8 d;
    public /* synthetic */ f15 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if6(boolean z, me6 me6Var, ve6 ve6Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.f = z;
        this.B = me6Var;
        this.C = ve6Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        me6 me6Var = this.B;
        ve6 ve6Var = this.C;
        if6 if6Var = new if6(this.f, me6Var, ve6Var, (qx1) obj3);
        if6Var.d = (dt8) obj;
        if6Var.e = (f15) obj2;
        return if6Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        j15 j15Var;
        dt8 dt8Var = this.d;
        f15 f15Var = this.e;
        int i = this.c;
        me6 me6Var = this.B;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        try {
        } catch (Throwable th) {
            th = th;
            StringBuilder sb = new StringBuilder();
            j15 j15Var2 = (j15) f15Var.getAttributes().e(of6.a);
            if (j15Var2 == null) {
                j15Var2 = new j15(this.C);
                j15Var2.a();
            }
            of6.h(me6Var, sb, f15Var.c(), th);
            String sb2 = sb.toString();
            this.d = null;
            this.e = null;
            this.a = th;
            this.b = j15Var2;
            this.c = 2;
            if (j15Var2.e(sb2, this) != u12Var) {
                j15Var = j15Var2;
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = this.a;
                    swd.r(obj);
                    throw th2;
                }
                j15Var = this.b;
                Throwable th3 = this.a;
                swd.r(obj);
                th = th3;
                this.d = null;
                this.e = null;
                this.a = th;
                this.b = null;
                this.c = 3;
                if (j15Var.b(this) != u12Var) {
                    throw th;
                }
                return u12Var;
            }
            swd.r(obj);
        } else {
            swd.r(obj);
            if (!this.f && me6Var != me6.NONE && !f15Var.getAttributes().b(of6.b)) {
                this.d = null;
                this.e = f15Var;
                this.c = 1;
                obj = dt8Var.a.c(this);
                if (obj == u12Var) {
                    return u12Var;
                }
            } else {
                return yxbVar;
            }
        }
        e45 e45Var = (e45) obj;
        return yxbVar;
    }
}
