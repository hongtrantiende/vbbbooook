package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ny7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pw7 b;

    public /* synthetic */ ny7(pw7 pw7Var, int i) {
        this.a = i;
        this.b = pw7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pw7 pw7Var = this.b;
        switch (i) {
            case 0:
                pw7Var.c(((Number) ((vp) obj).e()).floatValue());
                return yxbVar;
            case 1:
                pw7Var.d(((Number) ((vp) obj).e()).floatValue());
                return yxbVar;
            default:
                pw7Var.g.setValue(new qj5(((qj5) obj).a));
                return yxbVar;
        }
    }
}
