package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr7  reason: default package */
/* loaded from: classes3.dex */
public final class lr7 extends rr7 {
    public final String c;

    public lr7(String str) {
        super("Authentication failed. ".concat(str), null);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof lr7) || !sl5.h(this.c, ((lr7) obj).c)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final Throwable getCause() {
        return null;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() * 31;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return rs5.o("AuthenticationFailure(message=", this.c, ", cause=null)");
    }
}
