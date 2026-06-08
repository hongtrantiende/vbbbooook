package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: le9  reason: default package */
/* loaded from: classes.dex */
public final class le9 extends je9 {
    public final rpb j;
    public final rpb k;
    public final long l;

    public le9(fq8 fq8Var, long j, long j2, long j3, long j4, long j5, List list, long j6, rpb rpbVar, rpb rpbVar2, long j7, long j8) {
        super(fq8Var, j, j2, j3, j5, list, j6, j7, j8);
        this.j = rpbVar;
        this.k = rpbVar2;
        this.l = j4;
    }

    @Override // defpackage.oe9
    public final fq8 a(py8 py8Var) {
        rpb rpbVar = this.j;
        if (rpbVar != null) {
            hg4 hg4Var = py8Var.a;
            return new fq8(0L, -1L, rpbVar.d(hg4Var.a, 0L, 0L, hg4Var.j));
        }
        return this.a;
    }

    @Override // defpackage.je9
    public final long d(long j) {
        List list = this.f;
        if (list != null) {
            return list.size();
        }
        long j2 = this.l;
        if (j2 != -1) {
            return (j2 - this.d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger multiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b));
        BigInteger multiply2 = BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = vi0.a;
        return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // defpackage.je9
    public final fq8 h(ny8 ny8Var, long j) {
        long j2;
        List list = this.f;
        long j3 = this.d;
        if (list != null) {
            j2 = ((me9) list.get((int) (j - j3))).a;
        } else {
            j2 = (j - j3) * this.e;
        }
        long j4 = j2;
        hg4 hg4Var = ny8Var.a;
        return new fq8(0L, -1L, this.k.d(hg4Var.a, j, j4, hg4Var.j));
    }
}
