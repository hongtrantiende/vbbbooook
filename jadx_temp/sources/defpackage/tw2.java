package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tw2  reason: default package */
/* loaded from: classes.dex */
public final class tw2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ u06 d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw2(Function1 function1, u06 u06Var, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = function1;
        this.d = u06Var;
        this.e = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new tw2(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new tw2(this.c, this.d, this.e, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((tw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((tw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        final float f = this.e;
        final u06 u06Var = this.d;
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
                wt1 y = qqd.y(new aj4() { // from class: sw2
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i3 = r3;
                        float f2 = 0.7f;
                        float f3 = f;
                        u06 u06Var2 = u06Var;
                        switch (i3) {
                            case 0:
                                if (u06Var2.h() <= 0) {
                                    f2 = qtd.o(u06Var2.i() / f3, ged.e, 0.7f);
                                }
                                return Float.valueOf(f2);
                            default:
                                if (u06Var2.h() <= 0) {
                                    f2 = qtd.o(u06Var2.i() / f3, ged.e, 0.7f);
                                }
                                return Float.valueOf(f2);
                        }
                    }
                });
                s91 s91Var = new s91(2, this.c, rl5.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1);
                this.b = 1;
                if (vud.B(y, s91Var, this) == u12Var) {
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
                wt1 y2 = qqd.y(new aj4() { // from class: sw2
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i32 = r3;
                        float f2 = 0.7f;
                        float f3 = f;
                        u06 u06Var2 = u06Var;
                        switch (i32) {
                            case 0:
                                if (u06Var2.h() <= 0) {
                                    f2 = qtd.o(u06Var2.i() / f3, ged.e, 0.7f);
                                }
                                return Float.valueOf(f2);
                            default:
                                if (u06Var2.h() <= 0) {
                                    f2 = qtd.o(u06Var2.i() / f3, ged.e, 0.7f);
                                }
                                return Float.valueOf(f2);
                        }
                    }
                });
                s91 s91Var2 = new s91(2, this.c, rl5.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 2);
                this.b = 1;
                if (vud.B(y2, s91Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
