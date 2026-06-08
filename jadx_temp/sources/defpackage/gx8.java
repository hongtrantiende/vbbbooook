package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gx8  reason: default package */
/* loaded from: classes3.dex */
public final class gx8 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ jx8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gx8(jx8 jx8Var, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = jx8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new gx8(this.c, qx1Var, 0);
            default:
                return new gx8(this.c, qx1Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((gx8) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((gx8) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        jx8 jx8Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (jx8.a(jx8Var, nc9.a, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (jx8.a(jx8Var, nc9.b, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
