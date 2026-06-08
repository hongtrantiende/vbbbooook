package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pk3  reason: default package */
/* loaded from: classes.dex */
public final class pk3 extends nv5 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ aj4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk3(aj4 aj4Var, boolean z) {
        super(1);
        this.a = z;
        this.b = aj4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        fq4 fq4Var = (fq4) obj;
        if (!this.a && ((Boolean) this.b.invoke()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        fq4Var.s(z);
        return yxb.a;
    }
}
