package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n2b  reason: default package */
/* loaded from: classes.dex */
public final class n2b {
    public final String a;
    public String b;
    public boolean c = false;
    public iz7 d = null;

    public n2b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2b)) {
            return false;
        }
        n2b n2bVar = (n2b) obj;
        if (sl5.h(this.a, n2bVar.a) && sl5.h(this.b, n2bVar.b) && this.c == n2bVar.c && sl5.h(this.d, n2bVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        iz7 iz7Var = this.d;
        if (iz7Var == null) {
            hashCode = 0;
        } else {
            hashCode = iz7Var.hashCode();
        }
        return j + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}
