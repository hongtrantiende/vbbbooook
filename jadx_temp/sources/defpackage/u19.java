package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u19  reason: default package */
/* loaded from: classes.dex */
public final class u19 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v19 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u19(v19 v19Var, int i) {
        super(1);
        this.a = i;
        this.b = v19Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        v19 v19Var = this.b;
        switch (i) {
            case 0:
                return Double.valueOf(v19Var.n.a(qtd.n(((Number) obj).doubleValue(), v19Var.e, v19Var.f)));
            default:
                return Double.valueOf(qtd.n(v19Var.k.a(((Number) obj).doubleValue()), v19Var.e, v19Var.f));
        }
    }
}
