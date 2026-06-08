package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i6b  reason: default package */
/* loaded from: classes.dex */
public final class i6b extends rx1 {
    public int B;
    public boolean C;
    public /* synthetic */ Object D;
    public final /* synthetic */ e6b E;
    public int F;
    public String a;
    public a66 b;
    public ej3 c;
    public Serializable d;
    public xy7[] e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6b(e6b e6bVar, qx1 qx1Var) {
        super(qx1Var);
        this.E = e6bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        return this.E.a(null, this);
    }
}
