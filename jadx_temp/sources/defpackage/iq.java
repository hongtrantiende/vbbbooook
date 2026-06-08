package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq  reason: default package */
/* loaded from: classes.dex */
public final class iq extends nv5 implements Function1 {
    public final /* synthetic */ jq a;
    public final /* synthetic */ s68 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq(jq jqVar, s68 s68Var, long j) {
        super(1);
        this.a = jqVar;
        this.b = s68Var;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ac acVar = this.a.M.b;
        s68 s68Var = this.b;
        int i = s68Var.a;
        r68.D((r68) obj, s68Var, acVar.a((s68Var.b & 4294967295L) | (i << 32), this.c, yw5.a));
        return yxb.a;
    }
}
