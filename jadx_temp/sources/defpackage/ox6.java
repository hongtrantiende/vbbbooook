package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ox6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ox6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ t12 c;
    public final /* synthetic */ r36 d;

    public /* synthetic */ ox6(t12 t12Var, cb7 cb7Var, r36 r36Var, int i) {
        this.a = i;
        this.c = t12Var;
        this.b = cb7Var;
        this.d = r36Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        r36 r36Var = this.d;
        t12 t12Var = this.c;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                g52.h(t12Var, cb7Var, r36Var, 0);
                return yxbVar;
            case 1:
                g52.h(t12Var, cb7Var, r36Var, ig1.x((List) cb7Var.getValue()));
                return yxbVar;
            case 2:
                c32.j(t12Var, cb7Var, r36Var, 0);
                return yxbVar;
            default:
                c32.j(t12Var, cb7Var, r36Var, ig1.x((List) cb7Var.getValue()));
                return yxbVar;
        }
    }

    public /* synthetic */ ox6(cb7 cb7Var, t12 t12Var, r36 r36Var, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = t12Var;
        this.d = r36Var;
    }
}
