package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr7  reason: default package */
/* loaded from: classes3.dex */
public final class mr7 extends rr7 {
    public final String c;

    public mr7(String str) {
        super(str, null);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mr7) && sl5.h(this.c, ((mr7) obj).c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rr7, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return rs5.o("InvalidConfiguration(message=", this.c, ")");
    }
}
