package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wa0  reason: default package */
/* loaded from: classes.dex */
public final class wa0 {
    public final String a;
    public final Integer b;
    public final mj3 c;
    public final long d;
    public final long e;
    public final Map f;
    public final Integer g;
    public final String h;
    public final byte[] i;
    public final byte[] j;

    public wa0(String str, Integer num, mj3 mj3Var, long j, long j2, HashMap hashMap, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = num;
        this.c = mj3Var;
        this.d = j;
        this.e = j2;
        this.f = hashMap;
        this.g = num2;
        this.h = str2;
        this.i = bArr;
        this.j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final va0 c() {
        va0 va0Var = new va0();
        String str = this.a;
        if (str != null) {
            va0Var.b = str;
            va0Var.d = this.b;
            va0Var.e = this.g;
            va0Var.c = this.h;
            va0Var.j = this.i;
            va0Var.k = this.j;
            mj3 mj3Var = this.c;
            if (mj3Var != null) {
                va0Var.f = mj3Var;
                va0Var.g = Long.valueOf(this.d);
                va0Var.h = Long.valueOf(this.e);
                va0Var.i = new HashMap(this.f);
                return va0Var;
            }
            c55.k("Null encodedPayload");
            return null;
        }
        c55.k("Null transportName");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wa0) {
            wa0 wa0Var = (wa0) obj;
            if (this.a.equals(wa0Var.a)) {
                Integer num = wa0Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(wa0Var.c) && this.d == wa0Var.d && this.e == wa0Var.e && this.f.equals(wa0Var.f)) {
                        Integer num3 = wa0Var.g;
                        Integer num4 = this.g;
                        if (num4 != null ? num4.equals(num3) : num3 == null) {
                            String str = wa0Var.h;
                            String str2 = this.h;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                if (Arrays.equals(this.i, wa0Var.i) && Arrays.equals(this.j, wa0Var.j)) {
                                    return true;
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
        int hashCode3 = (this.a.hashCode() ^ 1000003) * 1000003;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        int hashCode4 = (((((((((hashCode3 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode()) * 1000003;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i2 = (hashCode4 ^ hashCode2) * 1000003;
        String str = this.h;
        if (str != null) {
            i = str.hashCode();
        }
        return Arrays.hashCode(this.j) ^ ((((i2 ^ i) * 1000003) ^ Arrays.hashCode(this.i)) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + ", productId=" + this.g + ", pseudonymousId=" + this.h + ", experimentIdsClear=" + Arrays.toString(this.i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
