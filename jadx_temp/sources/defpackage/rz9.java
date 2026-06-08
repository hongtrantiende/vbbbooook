package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz9  reason: default package */
/* loaded from: classes.dex */
public final class rz9 extends n6a {
    public r48 c;
    public int d;

    public rz9(long j, r48 r48Var) {
        super(j);
        this.c = r48Var;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        n6aVar.getClass();
        rz9 rz9Var = (rz9) n6aVar;
        synchronized (rrd.f) {
            this.c = rz9Var.c;
            this.d = rz9Var.d;
        }
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new rz9(j, this.c);
    }
}
