package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy7  reason: default package */
/* loaded from: classes.dex */
public final class fy7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ cb7 c;

    public fy7(int i, cb7 cb7Var, b6a b6aVar) {
        this.a = i;
        this.b = b6aVar;
        this.c = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        if (this.a == ((Number) this.b.getValue()).intValue()) {
            this.c.setValue(bool);
        }
        return yxb.a;
    }
}
