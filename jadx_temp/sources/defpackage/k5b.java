package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k5b  reason: default package */
/* loaded from: classes3.dex */
public final class k5b extends rx1 {
    public sb7 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ q5b c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5b(q5b q5bVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = q5bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
