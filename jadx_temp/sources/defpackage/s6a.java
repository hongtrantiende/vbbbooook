package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s6a  reason: default package */
/* loaded from: classes.dex */
public final class s6a extends rx1 {
    public mh9 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ t6a c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6a(t6a t6aVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = t6aVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
