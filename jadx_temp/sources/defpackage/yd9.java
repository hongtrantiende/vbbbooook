package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yd9  reason: default package */
/* loaded from: classes.dex */
public final class yd9 extends zga implements Function1 {
    public int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ be9 d;
    public final /* synthetic */ anb e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd9(Object obj, Object obj2, be9 be9Var, anb anbVar, float f, qx1 qx1Var) {
        super(1, qx1Var);
        this.b = obj;
        this.c = obj2;
        this.d = be9Var;
        this.e = anbVar;
        this.f = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new yd9(this.b, this.c, this.d, this.e, this.f, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((yd9) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            xd9 xd9Var = new xd9(this.b, this.c, this.d, this.e, this.f, null);
            this.a = 1;
            Object q = tvd.q(xd9Var, this);
            u12 u12Var = u12.a;
            if (q == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
