package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fx2  reason: default package */
/* loaded from: classes.dex */
public final class fx2 extends rx1 {
    public int B;
    public List a;
    public String b;
    public List c;
    public List d;
    public /* synthetic */ Object e;
    public final /* synthetic */ jx2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx2(jx2 jx2Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = jx2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return jx2.E(this.f, this);
    }
}
