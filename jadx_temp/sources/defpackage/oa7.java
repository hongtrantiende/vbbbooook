package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oa7  reason: default package */
/* loaded from: classes3.dex */
public final class oa7 extends b19 implements pj4 {
    public /* synthetic */ Object B;
    public final /* synthetic */ pa7 C;
    public final /* synthetic */ ul4 D;
    public ul4 b;
    public pa7 c;
    public long[] d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa7(pa7 pa7Var, ul4 ul4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.C = pa7Var;
        this.D = ul4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        oa7 oa7Var = new oa7(this.C, this.D, qx1Var);
        oa7Var.B = obj;
        return oa7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((oa7) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        vh9 vh9Var;
        pa7 pa7Var;
        long[] jArr;
        int i;
        ul4 ul4Var;
        int i2 = this.f;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.e;
                jArr = this.d;
                pa7Var = this.c;
                ul4Var = this.b;
                vh9Var = (vh9) this.B;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            vh9Var = (vh9) this.B;
            pa7Var = this.C;
            na7 na7Var = pa7Var.b;
            jArr = na7Var.c;
            i = na7Var.e;
            ul4Var = this.D;
        }
        if (i != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            ul4Var.b = i;
            Object obj2 = pa7Var.b.b[i];
            this.B = vh9Var;
            this.b = ul4Var;
            this.c = pa7Var;
            this.d = jArr;
            this.e = i3;
            this.f = 1;
            vh9Var.c(this, obj2);
            return u12.a;
        }
        return yxb.a;
    }
}
