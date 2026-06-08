package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f28  reason: default package */
/* loaded from: classes.dex */
public final class f28 extends rx1 {
    public Function1 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ oo c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f28(oo ooVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = ooVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.I0(null, this);
    }
}
