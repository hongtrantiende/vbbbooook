package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dl7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dl7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ el7 b;

    public /* synthetic */ dl7(el7 el7Var, int i) {
        this.a = i;
        this.b = el7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        el7 el7Var = this.b;
        switch (i) {
            case 0:
                rn1 rn1Var = (rn1) obj;
                rn1Var.getClass();
                rn1Var.a(new ll(9), bv8.a(qya.class));
                rn1Var.c(new bd6(el7Var, 1), bv8.a(qya.class));
                return yxb.a;
            default:
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                el7Var.k();
                return new ge0(h86Var, el7Var, 14);
        }
    }
}
