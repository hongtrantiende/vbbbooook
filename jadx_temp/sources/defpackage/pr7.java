package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pr7  reason: default package */
/* loaded from: classes3.dex */
public final class pr7 extends rr7 {
    public final Throwable B;
    public final String c;
    public final w45 d;
    public final String e;
    public final dn3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr7(String str, w45 w45Var, String str2, dn3 dn3Var, Throwable th) {
        super("Authentication failed. ".concat(str), th);
        w45Var.getClass();
        this.c = str;
        this.d = w45Var;
        this.e = str2;
        this.f = dn3Var;
        this.B = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr7)) {
            return false;
        }
        pr7 pr7Var = (pr7) obj;
        if (sl5.h(this.c, pr7Var.c) && sl5.h(this.d, pr7Var.d) && sl5.h(this.e, pr7Var.e) && sl5.h(this.f, pr7Var.f) && sl5.h(this.B, pr7Var.B)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final Throwable getCause() {
        return this.B;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = rs5.a(this.d.a, this.c.hashCode() * 31, 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        dn3 dn3Var = this.f;
        if (dn3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dn3Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Throwable th = this.B;
        if (th != null) {
            i = th.hashCode();
        }
        return i3 + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "UnsuccessfulTokenRequest(message=" + this.c + ", statusCode=" + this.d + ", body=" + this.e + ", errorResponse=" + this.f + ", cause=" + this.B + ")";
    }
}
