package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h74  reason: default package */
/* loaded from: classes3.dex */
public final class h74 extends og4 {
    public final long b;
    public final boolean c;
    public long d;

    public h74(p0a p0aVar, long j, boolean z) {
        super(p0aVar);
        this.b = j;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [gu0, java.lang.Object] */
    @Override // defpackage.og4, defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        long j2 = this.d;
        long j3 = this.b;
        if (j2 > j3) {
            j = 0;
        } else if (this.c) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long A = this.a.A(gu0Var, j);
        int i = (A > (-1L) ? 1 : (A == (-1L) ? 0 : -1));
        if (i != 0) {
            this.d += A;
        }
        long j5 = this.d;
        int i2 = (j5 > j3 ? 1 : (j5 == j3 ? 0 : -1));
        if ((i2 < 0 && i == 0) || i2 > 0) {
            if (A > 0 && i2 > 0) {
                ?? obj = new Object();
                obj.K(gu0Var);
                gu0Var.i0(obj, gu0Var.b - (j5 - j3));
                obj.p();
            }
            StringBuilder p = le8.p(j3, "expected ", " bytes but got ");
            p.append(this.d);
            throw new IOException(p.toString());
        }
        return A;
    }
}
