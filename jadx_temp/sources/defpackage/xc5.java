package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xc5  reason: default package */
/* loaded from: classes.dex */
public final class xc5 extends rx1 {
    public Function1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hd5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc5(hd5 hd5Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = hd5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.q(0, null, this);
    }
}
