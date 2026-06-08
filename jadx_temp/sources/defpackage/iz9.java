package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iz9  reason: default package */
/* loaded from: classes.dex */
public final class iz9 extends n6a {
    public int c;

    public iz9(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        n6aVar.getClass();
        this.c = ((iz9) n6aVar).c;
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new iz9(j, this.c);
    }
}
