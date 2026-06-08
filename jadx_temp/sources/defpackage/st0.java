package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: st0  reason: default package */
/* loaded from: classes.dex */
public final class st0 {
    public final String a;
    public final String b;
    public final String c;

    public st0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof st0) {
                st0 st0Var = (st0) obj;
                if (!this.a.equals(st0Var.a) || !this.b.equals(st0Var.b) || !this.c.equals(st0Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("BrowserSearchEngine(id=", this.a, ", name=", this.b, ", url="), this.c, ")");
    }
}
