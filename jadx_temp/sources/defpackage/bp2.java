package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp2  reason: default package */
/* loaded from: classes3.dex */
public final class bp2 extends gp3 {
    public static final bp2 d;
    public s12 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [bp2, m12] */
    static {
        int i = nra.c;
        int i2 = nra.d;
        long j = nra.e;
        String str = nra.a;
        ?? m12Var = new m12();
        m12Var.c = new s12(i, i2, j, str);
        d = m12Var;
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        s12.D(this.c, runnable, 6);
    }

    @Override // defpackage.m12
    public final void P(k12 k12Var, Runnable runnable) {
        s12.D(this.c, runnable, 2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        ct1.s(i);
        if (i >= nra.c) {
            return this;
        }
        return super.g0(i);
    }

    @Override // defpackage.m12
    public final String toString() {
        return "Dispatchers.Default";
    }
}
