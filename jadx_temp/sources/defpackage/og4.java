package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: og4  reason: default package */
/* loaded from: classes3.dex */
public abstract class og4 implements p0a {
    public final p0a a;

    public og4(p0a p0aVar) {
        p0aVar.getClass();
        this.a = p0aVar;
    }

    @Override // defpackage.p0a
    public long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        return this.a.A(gu0Var, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return this.a.l();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
