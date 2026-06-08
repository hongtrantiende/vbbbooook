package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tfb  reason: default package */
/* loaded from: classes.dex */
public final class tfb {
    public final String a;
    public final egb b;
    public final int c;
    public final int d;

    public tfb(String str, egb egbVar, int i, int i2) {
        this.a = str;
        this.b = egbVar;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tfb) {
                tfb tfbVar = (tfb) obj;
                if (!this.a.equals(tfbVar.a) || this.b != tfbVar.b || this.c != tfbVar.c || this.d != tfbVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Integer.hashCode(this.d) + rs5.a(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Token(text=" + this.a + ", type=" + this.b + ", start=" + this.c + ", end=" + this.d + ")";
    }
}
