package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l0d  reason: default package */
/* loaded from: classes.dex */
public final class l0d extends n0d {
    public final byte[] c;
    public final int d;
    public final int e;

    public l0d(byte[] bArr, int i, int i2) {
        p0d.k(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.p0d
    public final byte a(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.p0d
    public final int b() {
        return this.e;
    }

    @Override // defpackage.p0d
    public final n0d c(int i, int i2) {
        int k = p0d.k(i, i2, this.e);
        if (k == 0) {
            return p0d.b;
        }
        return new l0d(this.c, this.d + i, k);
    }

    @Override // defpackage.p0d
    public final void d(byte[] bArr, int i) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.p0d
    public final void e(d1d d1dVar) {
        d1dVar.c(this.c, this.d, this.e);
    }

    @Override // defpackage.p0d
    public final boolean f(p0d p0dVar) {
        boolean z = p0dVar instanceof o0d;
        if (!z && !(p0dVar instanceof l0d)) {
            return p0dVar.f(this);
        }
        int b = p0dVar.b();
        int i = this.e;
        if (i <= b) {
            if (i <= p0dVar.b()) {
                byte[] bArr = this.c;
                int i2 = this.d;
                if (z) {
                    return p0d.l(i2, 0, i, bArr, ((o0d) p0dVar).c);
                }
                if (p0dVar instanceof l0d) {
                    l0d l0dVar = (l0d) p0dVar;
                    return p0d.l(i2, l0dVar.d, i, bArr, l0dVar.c);
                }
                return p0dVar.c(0, i).equals(c(i2, i + i2));
            }
            int b2 = p0dVar.b();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27 + String.valueOf(b2).length());
            sb.append("Ran off end of other: 0, ");
            sb.append(i);
            sb.append(", ");
            sb.append(b2);
            throw new IllegalArgumentException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i).length());
        sb2.append("Length too large: ");
        sb2.append(i);
        sb2.append(i);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // defpackage.p0d
    public final int g(int i, int i2) {
        return b2d.a(i, this.c, this.d, i2);
    }
}
