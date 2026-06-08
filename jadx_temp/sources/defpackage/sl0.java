package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sl0  reason: default package */
/* loaded from: classes3.dex */
public final class sl0 extends rx1 {
    public int B;
    public Map a;
    public String b;
    public String c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tl0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl0(tl0 tl0Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = tl0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.n(null, null, false, null, false, this);
    }
}
