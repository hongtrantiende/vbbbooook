package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o0d  reason: default package */
/* loaded from: classes.dex */
public final class o0d extends n0d {
    public final byte[] c;

    public o0d(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.p0d
    public final byte a(int i) {
        return this.c[i];
    }

    @Override // defpackage.p0d
    public final int b() {
        return this.c.length;
    }

    @Override // defpackage.p0d
    public final n0d c(int i, int i2) {
        byte[] bArr = this.c;
        int k = p0d.k(0, i2, bArr.length);
        if (k == 0) {
            return p0d.b;
        }
        return new l0d(bArr, 0, k);
    }

    @Override // defpackage.p0d
    public final void d(byte[] bArr, int i) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.p0d
    public final void e(d1d d1dVar) {
        byte[] bArr = this.c;
        d1dVar.c(bArr, 0, bArr.length);
    }

    @Override // defpackage.p0d
    public final boolean f(p0d p0dVar) {
        boolean z = p0dVar instanceof o0d;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((o0d) p0dVar).c);
        }
        boolean z2 = p0dVar instanceof l0d;
        if (z2) {
            l0d l0dVar = (l0d) p0dVar;
            int i = l0dVar.e;
            int length = bArr.length;
            if (length <= i) {
                if (length <= i) {
                    if (z) {
                        return p0d.l(0, 0, length, bArr, ((o0d) p0dVar).c);
                    }
                    if (z2) {
                        return p0d.l(0, l0dVar.d, length, bArr, l0dVar.c);
                    }
                    return p0dVar.c(0, length).equals(c(0, length));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(i).length());
                sb.append("Ran off end of other: 0, ");
                sb.append(length);
                sb.append(", ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb2.append("Length too large: ");
            sb2.append(length);
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        return p0dVar.f(this);
    }

    @Override // defpackage.p0d
    public final int g(int i, int i2) {
        return b2d.a(i, this.c, 0, i2);
    }
}
