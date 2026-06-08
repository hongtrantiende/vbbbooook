package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pe8  reason: default package */
/* loaded from: classes3.dex */
public final class pe8 extends rx1 {
    public y25 a;
    public Function1 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ y25 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe8(y25 y25Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = y25Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return y25.w(this.d, null, this);
    }
}
