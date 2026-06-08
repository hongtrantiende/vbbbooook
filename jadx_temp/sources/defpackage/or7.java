package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: or7  reason: default package */
/* loaded from: classes3.dex */
public final class or7 extends rr7 {
    public final String c;
    public final Throwable d;

    public or7(String str, Throwable th) {
        super(str, th);
        this.c = str;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or7)) {
            return false;
        }
        or7 or7Var = (or7) obj;
        if (sl5.h(this.c, or7Var.c) && sl5.h(this.d, or7Var.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final Throwable getCause() {
        return this.d;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        Throwable th = this.d;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "TechnicalFailure(message=" + this.c + ", cause=" + this.d + ")";
    }
}
