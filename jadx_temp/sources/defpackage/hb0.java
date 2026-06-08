package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb0  reason: default package */
/* loaded from: classes.dex */
public final class hb0 extends je6 {
    public final long a;
    public final Integer b;
    public final rm1 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final jg7 h;
    public final rr3 i;

    public hb0(long j, Integer num, rm1 rm1Var, long j2, byte[] bArr, String str, long j3, jg7 jg7Var, rr3 rr3Var) {
        this.a = j;
        this.b = num;
        this.c = rm1Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = jg7Var;
        this.i = rr3Var;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (obj instanceof je6) {
            je6 je6Var = (je6) obj;
            hb0 hb0Var = (hb0) je6Var;
            if (this.a == hb0Var.a) {
                Integer num = hb0Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    rm1 rm1Var = hb0Var.c;
                    rm1 rm1Var2 = this.c;
                    if (rm1Var2 != null ? rm1Var2.equals(rm1Var) : rm1Var == null) {
                        if (this.d == hb0Var.d) {
                            if (je6Var instanceof hb0) {
                                bArr = ((hb0) je6Var).e;
                            } else {
                                bArr = hb0Var.e;
                            }
                            if (Arrays.equals(this.e, bArr)) {
                                String str = hb0Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == hb0Var.g) {
                                        jg7 jg7Var = hb0Var.h;
                                        jg7 jg7Var2 = this.h;
                                        if (jg7Var2 != null ? jg7Var2.equals(jg7Var) : jg7Var == null) {
                                            rr3 rr3Var = hb0Var.i;
                                            rr3 rr3Var2 = this.i;
                                            if (rr3Var2 != null ? rr3Var2.equals(rr3Var) : rr3Var == null) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        rm1 rm1Var = this.c;
        if (rm1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rm1Var.hashCode();
        }
        long j2 = this.d;
        int hashCode5 = (((((i3 ^ hashCode2) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        long j3 = this.g;
        int i4 = (((hashCode5 ^ hashCode3) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        jg7 jg7Var = this.h;
        if (jg7Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jg7Var.hashCode();
        }
        int i5 = (i4 ^ hashCode4) * 1000003;
        rr3 rr3Var = this.i;
        if (rr3Var != null) {
            i2 = rr3Var.hashCode();
        }
        return i5 ^ i2;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
