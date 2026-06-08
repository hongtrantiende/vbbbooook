package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx2  reason: default package */
/* loaded from: classes.dex */
public final class hx2 extends rx1 {
    public HashMap a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jx2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx2(jx2 jx2Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = jx2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return jx2.G(this.c, this);
    }
}
