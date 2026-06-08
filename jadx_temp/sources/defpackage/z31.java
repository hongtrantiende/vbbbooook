package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z31  reason: default package */
/* loaded from: classes3.dex */
public final class z31 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ int c;
    public /* synthetic */ int d;
    public final /* synthetic */ q94 e;
    public final /* synthetic */ tl0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z31(tl0 tl0Var, q94 q94Var, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.f = tl0Var;
        this.e = q94Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q94 q94Var = this.e;
        tl0 tl0Var = this.f;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                z31 z31Var = new z31((c41) tl0Var, q94Var, qx1Var, 0);
                z31Var.c = intValue;
                z31Var.d = intValue2;
                return z31Var.invokeSuspend(yxbVar);
            case 1:
                z31 z31Var2 = new z31((ml3) tl0Var, q94Var, qx1Var, 1);
                z31Var2.c = intValue;
                z31Var2.d = intValue2;
                return z31Var2.invokeSuspend(yxbVar);
            case 2:
                z31 z31Var3 = new z31((pl3) tl0Var, q94Var, qx1Var, 2);
                z31Var3.c = intValue;
                z31Var3.d = intValue2;
                return z31Var3.invokeSuspend(yxbVar);
            case 3:
                z31 z31Var4 = new z31((dz4) tl0Var, q94Var, qx1Var, 3);
                z31Var4.c = intValue;
                z31Var4.d = intValue2;
                return z31Var4.invokeSuspend(yxbVar);
            default:
                z31 z31Var5 = new z31((mtb) tl0Var, q94Var, qx1Var, 4);
                z31Var5.c = intValue;
                z31Var5.d = intValue2;
                return z31Var5.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        tl0 tl0Var = this.f;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.c;
                int i3 = this.d;
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
                this.c = i2;
                this.d = i3;
                this.b = 1;
                if (tl0.f((c41) tl0Var, this.e, nt3.d, i2, i3, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i5 = this.c;
                int i6 = this.d;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.c = i5;
                this.d = i6;
                this.b = 1;
                if (tl0.f((ml3) tl0Var, this.e, nt3.d, i5, i6, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                int i8 = this.c;
                int i9 = this.d;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.c = i8;
                this.d = i9;
                this.b = 1;
                if (tl0.f((pl3) tl0Var, this.e, nt3.d, i8, i9, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
                int i11 = this.c;
                int i12 = this.d;
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.c = i11;
                this.d = i12;
                this.b = 1;
                if (tl0.f((dz4) tl0Var, this.e, nt3.d, i11, i12, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i14 = this.c;
                int i15 = this.d;
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.c = i14;
                this.d = i15;
                this.b = 1;
                if (tl0.f((mtb) tl0Var, this.e, nt3.d, i14, i15, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
