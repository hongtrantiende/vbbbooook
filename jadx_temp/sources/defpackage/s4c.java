package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s4c  reason: default package */
/* loaded from: classes3.dex */
public final class s4c extends rx1 {
    public int B;
    public String a;
    public w08 b;
    public Function1 c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ a5c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4c(a5c a5cVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = a5cVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return a5c.a(this.f, null, null, false, null, this);
    }
}
