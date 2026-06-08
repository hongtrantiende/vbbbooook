package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q37  reason: default package */
/* loaded from: classes.dex */
public final class q37 implements aj4 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ cb7 c;

    public q37(int i, cb7 cb7Var, Function1 function1) {
        this.a = function1;
        this.b = i;
        this.c = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        this.c.setValue(Boolean.FALSE);
        this.a.invoke(Integer.valueOf(this.b));
        return yxb.a;
    }
}
