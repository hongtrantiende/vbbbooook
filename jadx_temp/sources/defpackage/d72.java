package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d72  reason: default package */
/* loaded from: classes.dex */
public final class d72 extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d72(qx1 qx1Var, o39 o39Var, Function1 function1, boolean z, boolean z2) {
        super(2, qx1Var);
        this.e = o39Var;
        this.c = z;
        this.d = z2;
        this.f = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return new d72(qx1Var, (o39) obj3, (Function1) obj2, this.c, this.d);
            default:
                return new d72((pw7) obj3, (xv7) obj2, this.c, this.d, qx1Var);
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
                return ((d72) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((d72) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                o39 o39Var = (o39) obj3;
                boolean z = this.d;
                boolean z2 = this.c;
                c72 c72Var = new c72(null, o39Var, (Function1) obj2, z, z2);
                this.b = 1;
                Object q = o39Var.q(z2, c72Var, this);
                if (q == u12Var) {
                    return u12Var;
                }
                return q;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    wt1 y = qqd.y(new ntc((pw7) obj3, 2));
                    qtc qtcVar = new qtc((xv7) obj2, this.c, this.d);
                    this.b = 1;
                    if (y.a(qtcVar, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d72(pw7 pw7Var, xv7 xv7Var, boolean z, boolean z2, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = pw7Var;
        this.f = xv7Var;
        this.c = z;
        this.d = z2;
    }
}
