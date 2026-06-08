package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: do2  reason: default package */
/* loaded from: classes3.dex */
public final class do2 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ mo2 C;
    public int D;
    public w50 a;
    public String b;
    public Function1 c;
    public oz7 d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do2(mo2 mo2Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = mo2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.a(null, null, null, this);
    }
}
