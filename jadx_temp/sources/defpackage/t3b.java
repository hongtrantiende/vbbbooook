package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t3b  reason: default package */
/* loaded from: classes.dex */
public final class t3b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ c4b c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3b(c4b c4bVar, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.c = c4bVar;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        int i2 = this.d;
        c4b c4bVar = this.c;
        switch (i) {
            case 0:
                return new t3b(c4bVar, i2, qx1Var, 0);
            default:
                return new t3b(c4bVar, i2, qx1Var, 1);
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
                return ((t3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((t3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object k;
        int i = this.a;
        int i2 = this.d;
        u12 u12Var = u12.a;
        c4b c4bVar = this.c;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        k = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    csb l = c4bVar.l();
                    this.b = 1;
                    z2b z2bVar = l.a;
                    z2bVar.getClass();
                    k = z2bVar.k(this);
                    if (k == u12Var) {
                        return u12Var;
                    }
                }
                int p = qtd.p(i2, 1, ((t2b) k).c);
                b6b b6bVar = (b6b) c4bVar.c;
                r5b r5bVar = b6bVar.a;
                String c = r5bVar.c();
                String j = b6bVar.j();
                c.getClass();
                oe8 b = r5bVar.b();
                b.getClass();
                b.j(p, "tts_break_length_" + c + "_" + j);
                f6a f6aVar = c4bVar.d;
                if (f6aVar != null) {
                    while (true) {
                        Object value = f6aVar.getValue();
                        int i4 = p;
                        if (!f6aVar.k(value, p3b.a((p3b) value, ged.e, ged.e, null, null, null, null, null, null, null, 0, null, false, null, null, i4, false, false, false, 245759))) {
                            p = i4;
                        }
                    }
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    b6b b6bVar2 = (b6b) c4bVar.c;
                    r5b r5bVar2 = b6bVar2.a;
                    String c2 = r5bVar2.c();
                    String j2 = b6bVar2.j();
                    c2.getClass();
                    oe8 b2 = r5bVar2.b();
                    b2.getClass();
                    b2.j(i2, "tts_break_" + c2 + "_" + j2);
                    this.b = 1;
                    c4bVar.n();
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
