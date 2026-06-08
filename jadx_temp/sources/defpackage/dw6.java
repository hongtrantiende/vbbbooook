package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dw6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d0a b;
    public final /* synthetic */ hx4 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ dw6(d0a d0aVar, hx4 hx4Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = d0aVar;
        this.c = hx4Var;
        this.d = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        hx4 hx4Var = this.c;
        d0a d0aVar = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                hx4Var.k(str);
                ((Function1) cb7Var.getValue()).invoke(str);
                return yxbVar;
            default:
                str.getClass();
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                hx4Var.k(str);
                ((Function1) cb7Var.getValue()).invoke(str);
                return yxbVar;
        }
    }
}
