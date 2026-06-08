package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r9b  reason: default package */
/* loaded from: classes.dex */
public final class r9b extends rx1 {
    public String a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ s9b d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return s9b.R(this.d, this);
    }
}
