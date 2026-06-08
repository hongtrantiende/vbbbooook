package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y4a  reason: default package */
/* loaded from: classes3.dex */
public final class y4a extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ z4a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y4a(z4a z4aVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z4aVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        z4a z4aVar = this.c;
        switch (i) {
            case 0:
                return new y4a(z4aVar, qx1Var, 0);
            default:
                return new y4a(z4aVar, qx1Var, 1);
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
                return ((y4a) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((y4a) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        z4a z4aVar = this.c;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar = z4aVar.d;
                Boolean bool = Boolean.TRUE;
                f6aVar.getClass();
                f6aVar.m(null, bool);
                return yxbVar;
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
                    this.b = 1;
                    if (il1.z(200L, this) == u12Var) {
                        return u12Var;
                    }
                }
                ArrayList C0 = hg1.C0(z4aVar.a());
                hg1.n0(C0);
                z4aVar.c.setValue(C0);
                f6a f6aVar2 = z4aVar.d;
                Boolean bool2 = Boolean.TRUE;
                f6aVar2.getClass();
                f6aVar2.m(null, bool2);
                return yxbVar;
        }
    }
}
