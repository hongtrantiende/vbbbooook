package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i44  reason: default package */
/* loaded from: classes.dex */
public final class i44 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public i78 b;
    public int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i44(String str, String str2, Function1 function1, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = str;
        this.e = str2;
        this.f = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new i44(this.d, this.e, this.f, qx1Var, 0);
            default:
                return new i44(this.d, this.e, this.f, qx1Var, 1);
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
                return ((i44) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((i44) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        i78 i78Var;
        i78 i78Var2;
        int i = this.a;
        Function1 function1 = this.f;
        String str = this.e;
        String str2 = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            i78Var = this.b;
                            swd.r(obj);
                            return new hv7(i78Var, 0);
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    this.c = 1;
                    obj = j3c.p(str2, str, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                i78 i78Var3 = (i78) obj;
                if (i78Var3 != null) {
                    bp2 bp2Var = o23.a;
                    an2 an2Var = an2.c;
                    qq2 qq2Var = new qq2(i78Var3, function1, null, 24);
                    this.b = i78Var3;
                    this.c = 2;
                    if (ixd.B(an2Var, qq2Var, this) != u12Var) {
                        i78Var = i78Var3;
                        return new hv7(i78Var, 0);
                    }
                    return u12Var;
                }
                return null;
            default:
                int i3 = this.c;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            i78Var2 = this.b;
                            swd.r(obj);
                            return new hv7(i78Var2, 0);
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    this.c = 1;
                    obj = j3c.p(str2, str, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                i78 i78Var4 = (i78) obj;
                if (i78Var4 != null) {
                    bp2 bp2Var2 = o23.a;
                    an2 an2Var2 = an2.c;
                    si3 si3Var = new si3(function1, i78Var4, (qx1) null, 8);
                    this.b = i78Var4;
                    this.c = 2;
                    if (ixd.B(an2Var2, si3Var, this) != u12Var) {
                        i78Var2 = i78Var4;
                        return new hv7(i78Var2, 0);
                    }
                    return u12Var;
                }
                return null;
        }
    }
}
