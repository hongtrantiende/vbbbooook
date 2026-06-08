package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xf4  reason: default package */
/* loaded from: classes.dex */
public final class xf4 implements zf4 {
    public final String a;

    public xf4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof xf4) || !this.a.equals(((xf4) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("ForgotPassFailed(message=", this.a, ")");
    }
}
