package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lz9  reason: default package */
/* loaded from: classes.dex */
public final class lz9 extends n6a {
    public Object c;

    public lz9(Object obj, long j) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        n6aVar.getClass();
        this.c = ((lz9) n6aVar).c;
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new lz9(this.c, fz9.j().g());
    }
}
