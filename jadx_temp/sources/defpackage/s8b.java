package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s8b  reason: default package */
/* loaded from: classes.dex */
public final class s8b extends rx1 {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ s9b c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return s9b.J(this.c, null, this);
    }
}
