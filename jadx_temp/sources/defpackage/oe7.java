package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oe7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class oe7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ aj4 c;

    public /* synthetic */ oe7(int i, aj4 aj4Var, boolean z) {
        this.a = i;
        this.b = z;
        this.c = aj4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = 1.0f;
        aj4 aj4Var = this.c;
        boolean z = this.b;
        fq4 fq4Var = (fq4) obj;
        switch (i) {
            case 0:
                if (!z) {
                    f = ((Number) aj4Var.invoke()).floatValue();
                }
                fq4Var.n(f);
                return yxbVar;
            default:
                if (!z) {
                    f = ((Number) aj4Var.invoke()).floatValue();
                }
                fq4Var.n(f);
                return yxbVar;
        }
    }
}
