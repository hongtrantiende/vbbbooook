package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t7d  reason: default package */
/* loaded from: classes.dex */
public final class t7d extends s7d {
    public final byte[] d;

    public t7d(byte[] bArr) {
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.p7d
    public final byte a(int i) {
        return this.d[i];
    }

    @Override // defpackage.p7d
    public final int b() {
        return this.d.length;
    }

    @Override // defpackage.p7d
    public final s7d d(int i, int i2) {
        byte[] bArr = this.d;
        int c = p7d.c(0, i2, bArr.length);
        if (c == 0) {
            return p7d.b;
        }
        return new r7d(bArr, 0, c);
    }

    @Override // defpackage.p7d
    public final void f(byte[] bArr, int i) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.p7d
    public final boolean h(p7d p7dVar) {
        boolean z = p7dVar instanceof t7d;
        byte[] bArr = this.d;
        if (z) {
            return Arrays.equals(bArr, ((t7d) p7dVar).d);
        }
        if (p7dVar instanceof r7d) {
            int length = bArr.length;
            if (length <= p7dVar.b()) {
                if (length <= p7dVar.b()) {
                    if (p7dVar instanceof t7d) {
                        return p7d.g(0, 0, length, bArr, ((t7d) p7dVar).d);
                    }
                    r7d r7dVar = (r7d) p7dVar;
                    return p7d.g(0, r7dVar.e, length, bArr, r7dVar.d);
                }
                ds.k(rs5.m("Ran off end of other: 0, ", length, p7dVar.b(), ", "));
                return false;
            }
            mnc.l(length, bArr.length);
            return false;
        }
        return p7dVar.h(this);
    }

    @Override // defpackage.p7d
    public final void j(a8d a8dVar) {
        byte[] bArr = this.d;
        a8dVar.i(bArr, 0, bArr.length);
    }

    @Override // defpackage.p7d
    public final int k(int i, int i2) {
        return j8d.a(i, this.d, 0, i2);
    }

    @Override // defpackage.p7d
    public final u7d l() {
        byte[] bArr = this.d;
        return j61.M(bArr, 0, bArr.length);
    }
}
