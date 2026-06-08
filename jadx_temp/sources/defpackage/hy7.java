package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hy7  reason: default package */
/* loaded from: classes.dex */
public final class hy7 extends zga implements pj4 {
    public mb9 a;
    public int b;
    public int c;
    public final /* synthetic */ mb9 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ h21 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy7(mb9 mb9Var, int i, h21 h21Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = mb9Var;
        this.e = i;
        this.f = h21Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new hy7(this.d, this.e, this.f, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((hy7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i;
        mb9 mb9Var;
        im1 im1Var;
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.b;
                mb9Var = this.a;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            mb9 mb9Var2 = this.d;
            if (((Long) mb9Var2.l.getValue()) != null) {
                this.a = mb9Var2;
                i = this.e;
                this.b = i;
                this.c = 1;
                Object a = this.f.a(this);
                u12 u12Var = u12.a;
                if (a == u12Var) {
                    return u12Var;
                }
                obj = a;
                mb9Var = mb9Var2;
            }
            return yxb.a;
        }
        tf tfVar = (tf) obj;
        if (i != -1) {
            if (i != 0) {
                if (i == 1) {
                    mb9Var.s = -1;
                    mb9Var.i = tfVar;
                }
            } else {
                mb9Var.q = -1;
                mb9Var.h = tfVar;
            }
        } else {
            mb9Var.r = -1;
            mb9Var.j = tfVar;
        }
        if (mb9Var.q == -1 && mb9Var.s == -1 && mb9Var.r == -1 && (im1Var = mb9Var.t) != null) {
            im1Var.Q(Boolean.TRUE);
        }
        return yxb.a;
    }
}
