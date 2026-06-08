package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qga  reason: default package */
/* loaded from: classes.dex */
public final class qga extends rga {
    public final ui4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qga(ni4 ni4Var, String str) {
        super(ni4Var, str);
        ni4Var.getClass();
        str.getClass();
        this.d = ni4Var.D(str);
    }

    @Override // defpackage.p59
    public final boolean P0() {
        p();
        this.d.b.execute();
        return false;
    }

    @Override // defpackage.p59
    public final void Y(int i, String str) {
        str.getClass();
        p();
        this.d.g(i, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        this.c = true;
    }

    @Override // defpackage.p59
    public final byte[] getBlob(int i) {
        p();
        lzd.Y(21, "no row");
        throw null;
    }

    @Override // defpackage.p59
    public final int getColumnCount() {
        p();
        return 0;
    }

    @Override // defpackage.p59
    public final String getColumnName(int i) {
        p();
        lzd.Y(21, "no row");
        throw null;
    }

    @Override // defpackage.p59
    public final long getLong(int i) {
        p();
        lzd.Y(21, "no row");
        throw null;
    }

    @Override // defpackage.p59
    public final boolean isNull(int i) {
        p();
        lzd.Y(21, "no row");
        throw null;
    }

    @Override // defpackage.p59
    public final void n(int i, long j) {
        p();
        this.d.n(i, j);
    }

    @Override // defpackage.p59
    public final String n0(int i) {
        p();
        lzd.Y(21, "no row");
        throw null;
    }

    @Override // defpackage.p59
    public final void q(byte[] bArr, int i) {
        p();
        this.d.q(bArr, i);
    }

    @Override // defpackage.p59
    public final void s(int i) {
        p();
        this.d.s(i);
    }

    @Override // defpackage.p59
    public final void reset() {
    }
}
