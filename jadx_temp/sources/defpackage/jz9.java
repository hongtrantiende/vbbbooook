package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz9  reason: default package */
/* loaded from: classes.dex */
public final class jz9 extends n6a {
    public long c;

    public jz9(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        n6aVar.getClass();
        this.c = ((jz9) n6aVar).c;
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new jz9(j, this.c);
    }
}
