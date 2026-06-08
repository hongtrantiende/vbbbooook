package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vla  reason: default package */
/* loaded from: classes3.dex */
public final class vla implements AutoCloseable {
    public final ep6 a;
    public final byte[] b;
    public long c = 0;

    public vla(ep6 ep6Var) {
        this.a = ep6Var;
        this.b = (byte[]) ep6Var.b;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = this.c;
        a40 a40Var = (a40) this.a.c;
        int i3 = 0;
        if (j >= 0) {
            int i4 = (int) j;
            if (0 <= j) {
                int i5 = a40Var.b;
                if (j < i5) {
                    i3 = Math.max(Math.min(i5, i2 + i4) - i4, 0);
                    oqd.s(i4, i, i3, (byte[]) a40Var.c, bArr);
                }
            }
            this.c += i3;
            return i3;
        }
        ds.k(rs5.j(j, "Invalid position "));
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncStream(");
        sb.append(this.a);
        sb.append(", ");
        return h12.k(sb, this.c, ')');
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = this.c;
        if (j >= 0) {
            a40 a40Var = (a40) this.a.c;
            long j2 = i2;
            int max = Math.max(a40Var.b, (int) (j + j2));
            int i3 = a40Var.b;
            a40Var.c(max);
            a40Var.b = max;
            if (max > i3) {
                byte[] bArr2 = (byte[]) a40Var.c;
                bArr2.getClass();
                Arrays.fill(bArr2, i3, max, (byte) 0);
            }
            oqd.s(i, (int) j, i2, bArr, (byte[]) a40Var.c);
            this.c += j2;
            return;
        }
        ds.k(rs5.j(j, "Invalid position "));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
