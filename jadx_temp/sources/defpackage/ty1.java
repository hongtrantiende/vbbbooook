package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ty1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x95 b;
    public final /* synthetic */ ga5 c;

    public /* synthetic */ ty1(x95 x95Var, ga5 ga5Var, int i) {
        this.a = i;
        this.b = x95Var;
        this.c = ga5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ga5 ga5Var = this.c;
        x95 x95Var = this.b;
        u23 u23Var = (u23) obj;
        switch (i) {
            case 0:
                u23Var.getClass();
                return new zy1(x95Var, ga5Var, 0);
            default:
                u23Var.getClass();
                return new zy1(x95Var, ga5Var, 1);
        }
    }
}
