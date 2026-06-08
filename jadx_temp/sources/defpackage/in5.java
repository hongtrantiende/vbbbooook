package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: in5  reason: default package */
/* loaded from: classes3.dex */
public final class in5 extends rx1 {
    public int B;
    public hn5 a;
    public Exception b;
    public Object c;
    public Iterator d;
    public /* synthetic */ Object e;
    public final /* synthetic */ h01 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in5(h01 h01Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = h01Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.b(null, null, this);
    }
}
