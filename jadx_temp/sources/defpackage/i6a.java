package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i6a  reason: default package */
/* loaded from: classes.dex */
public final class i6a extends n6a {
    public a3 c;
    public int d;
    public int e;

    public i6a(long j, a3 a3Var) {
        super(j);
        this.c = a3Var;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        synchronized (jrd.f) {
            n6aVar.getClass();
            this.c = ((i6a) n6aVar).c;
            this.d = ((i6a) n6aVar).d;
            this.e = ((i6a) n6aVar).e;
        }
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new i6a(j, this.c);
    }
}
