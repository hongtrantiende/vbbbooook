package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p6a  reason: default package */
/* loaded from: classes.dex */
public final class p6a extends n6a {
    public z48 c;
    public int d;

    public p6a(long j, z48 z48Var) {
        super(j);
        this.c = z48Var;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        synchronized (isd.c) {
            n6aVar.getClass();
            this.c = ((p6a) n6aVar).c;
            this.d = ((p6a) n6aVar).d;
        }
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new p6a(j, this.c);
    }
}
