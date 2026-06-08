package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bc8  reason: default package */
/* loaded from: classes.dex */
public final class bc8 extends rx1 {
    public int B;
    public cc8 a;
    public String b;
    public Function1 c;
    public ys1 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ cc8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc8(cc8 cc8Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = cc8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.b(null, null, this);
    }
}
