package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qrb  reason: default package */
/* loaded from: classes3.dex */
public final class qrb {
    public final String a;
    public final int b;
    public final int c;

    public qrb(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrb)) {
            return false;
        }
        qrb qrbVar = (qrb) obj;
        if (sl5.h(this.a, qrbVar.a) && this.b == qrbVar.b && this.c == qrbVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ot2.q(h12.n("TtsLastSession(bookId=", this.a, ", chapterIndex=", ", charIndex=", this.b), this.c, ")");
    }
}
