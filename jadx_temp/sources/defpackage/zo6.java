package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zo6  reason: default package */
/* loaded from: classes3.dex */
public final class zo6 extends u10 {
    public a40 a;

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        return yxb.a;
    }

    @Override // defpackage.u10, defpackage.b00
    public final Object e(rx1 rx1Var) {
        return new Long(this.a.b);
    }

    @Override // defpackage.u10
    public final Object i(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        a40 a40Var = this.a;
        if (j >= 0) {
            if (0 <= j) {
                long j2 = a40Var.b;
                if (j < j2) {
                    int max = Math.max((int) (Math.min(j2, i2 + j) - j), 0);
                    oqd.s((int) j, i, max, (byte[]) a40Var.c, bArr);
                    return new Integer(max);
                }
            }
            return new Integer(0);
        }
        ds.k(rs5.j(j, "Invalid position "));
        return null;
    }

    @Override // defpackage.u10
    public final Object j(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        if (j >= 0) {
            a40 a40Var = this.a;
            int max = Math.max(a40Var.b, (int) (i2 + j));
            int i3 = a40Var.b;
            a40Var.c(max);
            a40Var.b = max;
            if (max > i3) {
                byte[] bArr2 = (byte[]) a40Var.c;
                bArr2.getClass();
                Arrays.fill(bArr2, i3, max, (byte) 0);
            }
            oqd.s(i, (int) j, i2, bArr, (byte[]) a40Var.c);
            return yxb.a;
        }
        ds.k(rs5.j(j, "Invalid position "));
        return null;
    }

    public final String toString() {
        return ot2.p(new StringBuilder("MemoryAsyncStreamBase("), this.a.b, ')');
    }
}
