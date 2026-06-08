package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v0b  reason: default package */
/* loaded from: classes.dex */
public final class v0b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ w0b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0b(w0b w0bVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = w0bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        w0b w0bVar = this.c;
        switch (i) {
            case 0:
                return new v0b(w0bVar, qx1Var, 0);
            case 1:
                return new v0b(w0bVar, qx1Var, 1);
            case 2:
                return new v0b(w0bVar, qx1Var, 2);
            default:
                return new v0b(w0bVar, qx1Var, 3);
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
                return ((v0b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((v0b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((v0b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((v0b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        w0b w0bVar = this.c;
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
                zo0 E = ((in8) w0bVar.d).E(w0bVar.c);
                u0b u0bVar = new u0b(w0bVar, 0);
                this.b = 1;
                if (E.a(u0bVar, this) == u12Var) {
                    return u12Var;
                }
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
                zo0 F = ((in8) w0bVar.d).F(w0bVar.c);
                u0b u0bVar2 = new u0b(w0bVar, 1);
                this.b = 1;
                if (F.a(u0bVar2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                wt1 i0 = ivd.i0(((in8) w0bVar.d).a.P.p0(1));
                bp2 bp2Var = o23.a;
                zo0 zo0Var = new zo0(ivd.d0(i0, an2.c), 20);
                u0b u0bVar3 = new u0b(w0bVar, 2);
                this.b = 1;
                if (zo0Var.a(u0bVar3, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                wt1 i02 = ivd.i0(((in8) w0bVar.d).a.P.p0(0));
                bp2 bp2Var2 = o23.a;
                zo0 zo0Var2 = new zo0(ivd.d0(i02, an2.c), 21);
                u0b u0bVar4 = new u0b(w0bVar, 3);
                this.b = 1;
                if (zo0Var2.a(u0bVar4, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
