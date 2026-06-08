package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fq8  reason: default package */
/* loaded from: classes.dex */
public final class fq8 {
    public final long a;
    public final long b;
    public final String c;
    public int d;

    public fq8(long j, long j2, String str) {
        this.c = str == null ? "" : str;
        this.a = j;
        this.b = j2;
    }

    public final fq8 a(fq8 fq8Var, String str) {
        String q = hrd.q(str, this.c);
        if (fq8Var != null) {
            long j = fq8Var.b;
            if (q.equals(hrd.q(str, fq8Var.c))) {
                long j2 = this.b;
                long j3 = -1;
                int i = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                if (i != 0) {
                    long j4 = this.a;
                    if (j4 + j2 == fq8Var.a) {
                        if (j != -1) {
                            j3 = j2 + j;
                        }
                        return new fq8(j4, j3, q);
                    }
                }
                if (j != -1) {
                    long j5 = fq8Var.a;
                    if (j5 + j == this.a) {
                        if (i != 0) {
                            j3 = j + j2;
                        }
                        return new fq8(j5, j3, q);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && fq8.class == obj.getClass()) {
                fq8 fq8Var = (fq8) obj;
                if (this.a == fq8Var.a && this.b == fq8Var.b && this.c.equals(fq8Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.c);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return rs5.l(this.b, ")", sb);
    }
}
