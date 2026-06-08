package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ff  reason: default package */
/* loaded from: classes3.dex */
public final class ff extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ff(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ff(2, 0, qx1Var);
            case 1:
                return new ff(2, 1, qx1Var);
            case 2:
                return new ff(2, 2, qx1Var);
            case 3:
                return new ff(2, 3, qx1Var);
            case 4:
                return new ff(2, 4, qx1Var);
            case 5:
                return new ff(2, 5, qx1Var);
            case 6:
                return new ff(2, 6, qx1Var);
            case 7:
                return new ff(2, 7, qx1Var);
            case 8:
                return new ff(2, 8, qx1Var);
            case 9:
                return new ff(2, 9, qx1Var);
            case 10:
                return new ff(2, 10, qx1Var);
            case 11:
                return new ff(2, 11, qx1Var);
            case 12:
                return new ff(2, 12, qx1Var);
            case 13:
                return new ff(2, 13, qx1Var);
            case 14:
                return new ff(2, 14, qx1Var);
            case 15:
                return new ff(2, 15, qx1Var);
            case 16:
                return new ff(2, 16, qx1Var);
            case 17:
                ff ffVar = new ff(2, 17, qx1Var);
                ffVar.b = ((Number) obj).intValue();
                return ffVar;
            default:
                return new ff(2, 18, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((ff) create(Integer.valueOf(((Number) obj).intValue()), (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((ff) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        boolean z = true;
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
                this.b = 1;
                Object W = ivd.W((yaa) x9a.i.getValue(), this);
                if (W == u12Var) {
                    return u12Var;
                }
                return W;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W2 = ivd.W((yaa) f9a.f.getValue(), this);
                if (W2 == u12Var) {
                    return u12Var;
                }
                return W2;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W3 = ivd.W((yaa) f9a.e.getValue(), this);
                if (W3 == u12Var) {
                    return u12Var;
                }
                return W3;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W4 = ivd.W((yaa) f9a.j.getValue(), this);
                if (W4 == u12Var) {
                    return u12Var;
                }
                return W4;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W5 = ivd.W((yaa) f9a.h.getValue(), this);
                if (W5 == u12Var) {
                    return u12Var;
                }
                return W5;
            case 5:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W6 = ivd.W((yaa) f9a.g.getValue(), this);
                if (W6 == u12Var) {
                    return u12Var;
                }
                return W6;
            case 6:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W7 = ivd.W((yaa) f9a.j.getValue(), this);
                if (W7 == u12Var) {
                    return u12Var;
                }
                return W7;
            case 7:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W8 = ivd.W((yaa) f9a.i.getValue(), this);
                if (W8 == u12Var) {
                    return u12Var;
                }
                return W8;
            case 8:
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W9 = ivd.W((yaa) kaa.S.getValue(), this);
                if (W9 == u12Var) {
                    return u12Var;
                }
                return W9;
            case 9:
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W10 = ivd.W((yaa) f9a.l.getValue(), this);
                if (W10 == u12Var) {
                    return u12Var;
                }
                return W10;
            case 10:
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W11 = ivd.W((yaa) f9a.k.getValue(), this);
                if (W11 == u12Var) {
                    return u12Var;
                }
                return W11;
            case 11:
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W12 = ivd.W((yaa) x9a.G.getValue(), this);
                if (W12 == u12Var) {
                    return u12Var;
                }
                return W12;
            case 12:
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W13 = ivd.W((yaa) kaa.P.getValue(), this);
                if (W13 == u12Var) {
                    return u12Var;
                }
                return W13;
            case 13:
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W14 = ivd.W((yaa) kaa.R.getValue(), this);
                if (W14 == u12Var) {
                    return u12Var;
                }
                return W14;
            case 14:
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W15 = ivd.W((yaa) s9a.J0.getValue(), this);
                if (W15 == u12Var) {
                    return u12Var;
                }
                return W15;
            case 15:
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W16 = ivd.W((yaa) kaa.S.getValue(), this);
                if (W16 == u12Var) {
                    return u12Var;
                }
                return W16;
            case 16:
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object W17 = ivd.W((yaa) x9a.q.getValue(), this);
                if (W17 == u12Var) {
                    return u12Var;
                }
                return W17;
            case 17:
                int i19 = this.b;
                swd.r(obj);
                if (i19 <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (sxd.n(this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
        }
    }
}
