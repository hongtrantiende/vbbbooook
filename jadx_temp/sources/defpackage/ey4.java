package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey4  reason: default package */
/* loaded from: classes.dex */
public final class ey4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey4(Object obj, float f, float f2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new ey4((fy4) obj2, this.c, this.d, qx1Var, 0);
            case 1:
                return new ey4((bc9) obj2, this.c, this.d, qx1Var, 1);
            default:
                return new ey4((wu9) obj2, this.c, this.d, qx1Var, 2);
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
                return ((ey4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ey4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ey4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.d;
        float f2 = this.c;
        u12 u12Var = u12.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                fy4 fy4Var = (fy4) obj2;
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
                    fy4Var.o = f2;
                    fy4Var.p = f;
                    tf tfVar = fy4Var.h;
                    if (tfVar != null) {
                        tfVar.a = null;
                    }
                    tf tfVar2 = fy4Var.i;
                    if (tfVar2 != null) {
                        tfVar2.a = null;
                    }
                    tf tfVar3 = fy4Var.j;
                    if (tfVar3 != null) {
                        tfVar3.a = null;
                    }
                    fy4Var.h = null;
                    fy4Var.i = null;
                    fy4Var.j = null;
                    fy4Var.c = -1.0f;
                    fy4Var.d = -1.0f;
                    fy4Var.n(f2);
                    fy4Var.o(f);
                    this.b = 1;
                    if (fy4Var.a(this) == u12Var) {
                        return u12Var;
                    }
                }
                fy4Var.u = true;
                return yxbVar;
            case 1:
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
                if (wb9.a(((bc9) obj2).i0, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                wu9 wu9Var = (wu9) obj2;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    wu9Var.o = f2;
                    wu9Var.p = f;
                    tf tfVar4 = wu9Var.h;
                    if (tfVar4 != null) {
                        tfVar4.a = null;
                    }
                    tf tfVar5 = wu9Var.i;
                    if (tfVar5 != null) {
                        tfVar5.a = null;
                    }
                    tf tfVar6 = wu9Var.j;
                    if (tfVar6 != null) {
                        tfVar6.a = null;
                    }
                    wu9Var.h = null;
                    wu9Var.i = null;
                    wu9Var.j = null;
                    wu9Var.c = -1.0f;
                    wu9Var.d = -1.0f;
                    this.b = 1;
                    if (wu9Var.a(this) == u12Var) {
                        return u12Var;
                    }
                }
                wu9Var.u = true;
                return yxbVar;
        }
    }
}
