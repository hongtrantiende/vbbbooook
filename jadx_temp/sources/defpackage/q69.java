package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q69  reason: default package */
/* loaded from: classes.dex */
public final class q69 extends rx1 {
    public Function1 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ r69 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q69(r69 r69Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = r69Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.p(null, this);
    }
}
