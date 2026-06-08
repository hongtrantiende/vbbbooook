package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn4  reason: default package */
/* loaded from: classes.dex */
public final class wn4 extends rx1 {
    public int B;
    public Object a;
    public Object b;
    public Serializable c;
    public ub7 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zn4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn4(zn4 zn4Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = zn4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.b(null, null, null, this);
    }
}
