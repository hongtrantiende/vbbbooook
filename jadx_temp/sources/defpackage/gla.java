package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gla  reason: default package */
/* loaded from: classes3.dex */
public final class gla extends rx1 {
    public int B;
    public Function1 a;
    public bhc b;
    public String c;
    public rpb d;
    public /* synthetic */ Object e;
    public final /* synthetic */ hla f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gla(hla hlaVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = hlaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.p(null, this);
    }
}
