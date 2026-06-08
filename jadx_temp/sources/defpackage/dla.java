package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dla  reason: default package */
/* loaded from: classes3.dex */
public final class dla extends rx1 {
    public y09 a;
    public Function1 b;
    public x08 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hla e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dla(hla hlaVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = hlaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.m(null, null, this);
    }
}
