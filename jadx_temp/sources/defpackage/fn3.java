package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fn3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pn3 b;
    public final /* synthetic */ sf3 c;

    public /* synthetic */ fn3(pn3 pn3Var, sf3 sf3Var, int i) {
        this.a = i;
        this.b = pn3Var;
        this.c = sf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean d;
        int i = this.a;
        sf3 sf3Var = this.c;
        pn3 pn3Var = this.b;
        switch (i) {
            case 0:
                xh7 xh7Var = (xh7) obj;
                xh7Var.getClass();
                d = pn3Var.d(sf3Var, xh7Var);
                break;
            default:
                sf3 sf3Var2 = (sf3) obj;
                sf3Var2.getClass();
                d = pn3Var.b(sf3Var, sf3Var2);
                break;
        }
        return Boolean.valueOf(d);
    }
}
