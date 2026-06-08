package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr7  reason: default package */
/* loaded from: classes3.dex */
public final class nr7 extends rr7 {
    public final String c;

    public nr7(String str) {
        super("Invalid URL: ".concat(str), null);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof nr7) || !sl5.h(this.c, ((nr7) obj).c)) {
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

    public final int hashCode() {
        int hashCode;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode * 31;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return rs5.o("InvalidUrl(url=", this.c, ", cause=null)");
    }
}
