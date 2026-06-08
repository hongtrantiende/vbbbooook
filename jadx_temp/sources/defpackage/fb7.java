package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fb7  reason: default package */
/* loaded from: classes.dex */
public final class fb7 extends rx1 {
    public vj5 a;
    public gb7 b;
    public Iterator c;
    public /* synthetic */ Object d;
    public final /* synthetic */ fh0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb7(fh0 fh0Var, qx1 qx1Var) {
        super(qx1Var);
        this.e = fh0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, this);
    }
}
