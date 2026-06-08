package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c90  reason: default package */
/* loaded from: classes.dex */
public final class c90 {
    public final long a;
    public final long b;
    public final long c;

    public c90(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long j4 = w7b.c;
        if (!w7b.a(j, j4)) {
            if (!w7b.a(j2, j4)) {
                if (!w7b.a(j3, j4)) {
                    if (x7b.a(w7b.b(j), w7b.b(j2))) {
                        cbd.e(j, j2);
                        if (Float.compare(w7b.c(j), w7b.c(j2)) > 0) {
                            this.a = j2;
                        }
                    }
                    if (x7b.a(w7b.b(j3), 4294967296L)) {
                        long q = cbd.q(1.0E-4f, 4294967296L);
                        cbd.e(j3, q);
                        if (Float.compare(w7b.c(j3), w7b.c(q)) < 0) {
                            ds.k("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                            throw null;
                        }
                    }
                    if (w7b.c(this.a) >= ged.e) {
                        if (w7b.c(j2) >= ged.e) {
                            return;
                        }
                        ds.k("AutoSize.StepBased: maxFontSize must not be negative");
                        throw null;
                    }
                    ds.k("AutoSize.StepBased: minFontSize must not be negative");
                    throw null;
                }
                ds.k("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
                throw null;
            }
            ds.k("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        ds.k("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
        throw null;
    }

    public static boolean a(eza ezaVar) {
        l87 l87Var = ezaVar.b;
        long j = ezaVar.c;
        dza dzaVar = ezaVar.a;
        int i = dzaVar.f;
        if (i == 1 || i == 3) {
            if (((int) (j >> 32)) >= l87Var.d && !ezaVar.d()) {
                return false;
            }
            return true;
        } else if (i == 4 || i == 5 || i == 2) {
            int i2 = l87Var.f;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i == 4 || i == 5) {
                        if (((int) (j >> 32)) >= l87Var.d && !ezaVar.d()) {
                            return false;
                        }
                        return true;
                    } else if (i == 2) {
                        return ezaVar.k(i2 - 1);
                    }
                } else {
                    return ezaVar.k(0);
                }
            }
            return false;
        } else {
            c55.i(uz8.O(dzaVar.f), " is not supported.", "TextOverflow type ");
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof c90)) {
            return false;
        }
        c90 c90Var = (c90) obj;
        if (w7b.a(c90Var.a, this.a) && w7b.a(c90Var.b, this.b) && w7b.a(c90Var.c, this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x7b[] x7bVarArr = w7b.b;
        return Long.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }
}
