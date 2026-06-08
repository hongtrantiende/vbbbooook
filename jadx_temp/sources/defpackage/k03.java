package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k03  reason: default package */
/* loaded from: classes.dex */
public final class k03 extends rx1 {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n03 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k03(n03 n03Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = n03Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return n03.D(this.c, this);
    }
}
