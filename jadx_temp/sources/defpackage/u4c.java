package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u4c  reason: default package */
/* loaded from: classes3.dex */
public final class u4c extends zga implements Function1 {
    public int a;
    public final /* synthetic */ a5c b;
    public final /* synthetic */ w08 c;
    public final /* synthetic */ w08 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ y09 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4c(a5c a5cVar, w08 w08Var, w08 w08Var2, boolean z, y09 y09Var, qx1 qx1Var) {
        super(1, qx1Var);
        this.b = a5cVar;
        this.c = w08Var;
        this.d = w08Var2;
        this.e = z;
        this.f = y09Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new u4c(this.b, this.c, this.d, this.e, this.f, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((u4c) create((qx1) obj)).invokeSuspend(yxb.a);
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
            String a = this.c.a();
            this.a = 1;
            Object b = a5c.b(this.b, a, this.d, this.e, this.f, this);
            u12 u12Var = u12.a;
            if (b == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
