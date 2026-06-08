package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hz9  reason: default package */
/* loaded from: classes.dex */
public final class hz9 extends n6a {
    public float c;

    public hz9(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        n6aVar.getClass();
        this.c = ((hz9) n6aVar).c;
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new hz9(this.c, j);
    }
}
