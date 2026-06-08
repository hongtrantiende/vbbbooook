package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r7d  reason: default package */
/* loaded from: classes.dex */
public final class r7d extends s7d {
    public final byte[] d;
    public final int e;
    public final int f;

    public r7d(byte[] bArr, int i, int i2) {
        p7d.c(i, i + i2, bArr.length);
        this.d = bArr;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.p7d
    public final byte a(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.p7d
    public final int b() {
        return this.f;
    }

    @Override // defpackage.p7d
    public final s7d d(int i, int i2) {
        int c = p7d.c(i, i2, this.f);
        if (c == 0) {
            return p7d.b;
        }
        return new r7d(this.d, this.e + i, c);
    }

    @Override // defpackage.p7d
    public final void f(byte[] bArr, int i) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.p7d
    public final boolean h(p7d p7dVar) {
        if (!(p7dVar instanceof t7d) && !(p7dVar instanceof r7d)) {
            return p7dVar.h(this);
        }
        int b = p7dVar.b();
        int i = this.f;
        if (i <= b) {
            if (i <= p7dVar.b()) {
                boolean z = p7dVar instanceof t7d;
                byte[] bArr = this.d;
                int i2 = this.e;
                if (z) {
                    return p7d.g(i2, 0, i, bArr, ((t7d) p7dVar).d);
                }
                if (p7dVar instanceof r7d) {
                    r7d r7dVar = (r7d) p7dVar;
                    return p7d.g(i2, r7dVar.e, i, bArr, r7dVar.d);
                }
                return p7dVar.d(0, i).equals(d(i2, i + i2));
            }
            ds.k(rs5.m("Ran off end of other: 0, ", i, p7dVar.b(), ", "));
            return false;
        }
        throw new IllegalArgumentException("Length too large: " + i + i);
    }

    @Override // defpackage.p7d
    public final void j(a8d a8dVar) {
        a8dVar.i(this.d, this.e, this.f);
    }

    @Override // defpackage.p7d
    public final int k(int i, int i2) {
        return j8d.a(i, this.d, this.e, i2);
    }

    @Override // defpackage.p7d
    public final u7d l() {
        return j61.M(this.d, this.e, this.f);
    }
}
