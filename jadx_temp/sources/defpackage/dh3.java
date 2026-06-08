package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dh3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dh3 implements aj4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ u06 d;

    public /* synthetic */ dh3(t12 t12Var, u06 u06Var, cb7 cb7Var) {
        this.b = t12Var;
        this.d = u06Var;
        this.c = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        u06 u06Var = this.d;
        cb7 cb7Var = this.c;
        yxb yxbVar = yxb.a;
        t12 t12Var = this.b;
        switch (i) {
            case 0:
                ixd.q(t12Var, null, null, new qq2(this.d, this.c, "", null, 10), 3);
                return yxbVar;
            case 1:
                dxd.h(t12Var, cb7Var, u06Var, 0);
                return yxbVar;
            default:
                dxd.h(t12Var, cb7Var, u06Var, ig1.x((List) cb7Var.getValue()));
                return yxbVar;
        }
    }

    public /* synthetic */ dh3(t12 t12Var, cb7 cb7Var, u06 u06Var) {
        this.b = t12Var;
        this.c = cb7Var;
        this.d = u06Var;
    }

    public /* synthetic */ dh3(cb7 cb7Var, t12 t12Var, u06 u06Var) {
        this.c = cb7Var;
        this.b = t12Var;
        this.d = u06Var;
    }
}
