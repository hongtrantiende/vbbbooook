package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fla  reason: default package */
/* loaded from: classes3.dex */
public final class fla extends rx1 {
    public Function1 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hla d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fla(hla hlaVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = hlaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.o(null, this);
    }
}
