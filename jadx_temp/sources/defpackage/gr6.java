package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gr6  reason: default package */
/* loaded from: classes.dex */
public final class gr6 {
    public final dr6[] a;
    public final long b;

    public gr6(List list) {
        this((dr6[]) list.toArray(new dr6[0]));
    }

    public final gr6 a(dr6... dr6VarArr) {
        if (dr6VarArr.length == 0) {
            return this;
        }
        String str = t3c.a;
        dr6[] dr6VarArr2 = this.a;
        Object[] copyOf = Arrays.copyOf(dr6VarArr2, dr6VarArr2.length + dr6VarArr.length);
        System.arraycopy(dr6VarArr, 0, copyOf, dr6VarArr2.length, dr6VarArr.length);
        return new gr6(this.b, (dr6[]) copyOf);
    }

    public final gr6 b(gr6 gr6Var) {
        if (gr6Var == null) {
            return this;
        }
        return a(gr6Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gr6.class == obj.getClass()) {
            gr6 gr6Var = (gr6) obj;
            if (Arrays.equals(this.a, gr6Var.a) && this.b == gr6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zad.r(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public gr6(long j, dr6... dr6VarArr) {
        this.b = j;
        this.a = dr6VarArr;
    }

    public gr6(dr6... dr6VarArr) {
        this(-9223372036854775807L, dr6VarArr);
    }
}
