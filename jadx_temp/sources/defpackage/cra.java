package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cra  reason: default package */
/* loaded from: classes3.dex */
public final class cra extends b19 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ qj4 C;
    public final /* synthetic */ Function1 D;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ t12 d;
    public final /* synthetic */ qf8 e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cra(t12 t12Var, qf8 qf8Var, Function1 function1, Function1 function12, qj4 qj4Var, Function1 function13, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = t12Var;
        this.e = qf8Var;
        this.f = function1;
        this.B = function12;
        this.C = qj4Var;
        this.D = function13;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        cra craVar = new cra(this.d, this.e, this.f, this.B, this.C, this.D, qx1Var);
        craVar.c = obj;
        return craVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((cra) create((fha) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            this.b = 1;
            Object h = hra.h((fha) this.c, this.d, this.e, this.f, this.B, this.C, this.D, this);
            u12 u12Var = u12.a;
            if (h == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
