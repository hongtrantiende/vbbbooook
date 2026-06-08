package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p3d  reason: default package */
/* loaded from: classes.dex */
public final class p3d {
    public final String a;
    public final String b;

    public p3d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p3d) {
            p3d p3dVar = (p3d) obj;
            String str = p3dVar.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                String str3 = p3dVar.b;
                String str4 = this.b;
                if (str4 != null ? str4.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return ot2.o("RecaptchaEnforcementState{provider=", this.a, ", enforcementState=", this.b, "}");
    }
}
