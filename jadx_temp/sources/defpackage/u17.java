package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u17  reason: default package */
/* loaded from: classes.dex */
public final class u17 implements aj4 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;

    public u17(int i, Function1 function1) {
        this.a = function1;
        this.b = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        this.a.invoke(Integer.valueOf(this.b));
        return yxb.a;
    }
}
