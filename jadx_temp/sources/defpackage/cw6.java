package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cw6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d0a b;
    public final /* synthetic */ hx4 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ cw6(d0a d0aVar, hx4 hx4Var, cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = d0aVar;
        this.c = hx4Var;
        this.d = cb7Var;
        this.e = cb7Var2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        cb7 cb7Var2 = this.d;
        hx4 hx4Var = this.c;
        d0a d0aVar = this.b;
        switch (i) {
            case 0:
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                hx4Var.k(((kya) cb7Var2.getValue()).a.b);
                ((Function1) cb7Var.getValue()).invoke(((kya) cb7Var2.getValue()).a.b);
                return yxbVar;
            default:
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                hx4Var.k(((kya) cb7Var2.getValue()).a.b);
                ((Function1) cb7Var.getValue()).invoke(((kya) cb7Var2.getValue()).a.b);
                return yxbVar;
        }
    }
}
