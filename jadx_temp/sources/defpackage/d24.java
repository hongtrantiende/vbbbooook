package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d24  reason: default package */
/* loaded from: classes3.dex */
public final class d24 {
    public final String a;
    public final String b;
    public final String c;
    public int d = -1;

    public d24(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d24)) {
            return false;
        }
        d24 d24Var = (d24) obj;
        if (!this.a.equals(d24Var.a) || !this.b.equals(d24Var.b) || !this.c.equals(d24Var.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.d == -1) {
            this.d = (this.a.hashCode() ^ this.b.hashCode()) ^ this.c.hashCode();
        }
        return this.d;
    }
}
