package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xk7  reason: default package */
/* loaded from: classes3.dex */
public final class xk7 extends rx1 {
    public String B;
    public z35 C;
    public /* synthetic */ Object D;
    public final /* synthetic */ cl7 E;
    public int F;
    public String a;
    public Iterator b;
    public sf3 c;
    public String d;
    public cl7 e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk7(cl7 cl7Var, rx1 rx1Var) {
        super(rx1Var);
        this.E = cl7Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        return this.E.p(null, null, this);
    }
}
