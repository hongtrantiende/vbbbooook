package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y02  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y02 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a12 b;

    public /* synthetic */ y02(a12 a12Var, int i) {
        this.a = i;
        this.b = a12Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        d0a d0aVar;
        int i = this.a;
        yxb yxbVar = yxb.a;
        a12 a12Var = this.b;
        switch (i) {
            case 0:
                ct1.B(a12Var);
                return yxbVar;
            case 1:
                a12Var.S.h(true);
                break;
            case 2:
                a12Var.S.d(true);
                break;
            case 3:
                a12Var.S.f();
                break;
            case 4:
                ct1.B(a12Var);
                return yxbVar;
            case 5:
                a12Var.S.p();
                break;
            case 6:
                a12Var.N.w.b.r.b(a12Var.T.e);
                break;
            default:
                s56 s56Var = a12Var.N;
                pc4 pc4Var = a12Var.U;
                boolean z = a12Var.O;
                if (!s56Var.b()) {
                    pc4.a(pc4Var);
                } else if (!z && (d0aVar = s56Var.c) != null) {
                    ((at2) d0aVar).b();
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
