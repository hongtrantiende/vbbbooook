package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u8b  reason: default package */
/* loaded from: classes.dex */
public final class u8b extends rx1 {
    public int B;
    public int a;
    public boolean b;
    public Object c;
    public h2b d;
    public /* synthetic */ Object e;
    public final /* synthetic */ s9b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.C0(0, false, this);
    }
}
