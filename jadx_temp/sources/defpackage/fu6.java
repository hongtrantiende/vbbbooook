package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fu6  reason: default package */
/* loaded from: classes.dex */
public final class fu6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ge1 c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fu6(ge1 ge1Var, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = ge1Var;
        this.d = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.d;
        ge1 ge1Var = this.c;
        switch (i) {
            case 0:
                return new fu6(ge1Var, cb7Var, qx1Var, 0);
            default:
                return new fu6(ge1Var, cb7Var, qx1Var, 1);
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
                return ((fu6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fu6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        ge1 ge1Var = this.c;
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
                String upperCase = lod.r(((mg1) cb7Var.getValue()).a, true, false).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                this.b = 1;
                if (hcd.k(ge1Var, upperCase, this) == u12Var) {
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
                String upperCase2 = lod.r(((mg1) cb7Var.getValue()).a, true, false).toUpperCase(Locale.ROOT);
                upperCase2.getClass();
                this.b = 1;
                if (hcd.k(ge1Var, upperCase2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
