package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ib0  reason: default package */
/* loaded from: classes.dex */
public final class ib0 extends ne6 {
    public final long a;
    public final long b;
    public final g90 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;

    public ib0(long j, long j2, g90 g90Var, Integer num, String str, ArrayList arrayList) {
        el8 el8Var = el8.a;
        this.a = j;
        this.b = j2;
        this.c = g90Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ne6) {
                ib0 ib0Var = (ib0) ((ne6) obj);
                if (this.a == ib0Var.a && this.b == ib0Var.b && this.c.equals(ib0Var.c)) {
                    Integer num = ib0Var.d;
                    Integer num2 = this.d;
                    if (num2 == null) {
                        if (num != null) {
                            return false;
                        }
                    } else if (!num2.equals(num)) {
                        return false;
                    }
                    String str = ib0Var.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        if (str != null) {
                            return false;
                        }
                    } else if (!str2.equals(str)) {
                        return false;
                    }
                    if (this.f.equals(ib0Var.f)) {
                        Object obj2 = el8.a;
                        if (obj2.equals(obj2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        int i = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return ((this.f.hashCode() ^ ((i2 ^ i) * 1000003)) * 1000003) ^ el8.a.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + el8.a + "}";
    }
}
