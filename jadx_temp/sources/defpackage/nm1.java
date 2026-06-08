package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nm1  reason: default package */
/* loaded from: classes.dex */
public final class nm1 {
    public final String a;
    public final String b;
    public final String c;
    public final om1 d;

    public nm1(String str, String str2, String str3, om1 om1Var) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = om1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nm1) {
                nm1 nm1Var = (nm1) obj;
                if (!sl5.h(this.a, nm1Var.a) || !sl5.h(this.b, nm1Var.b) || !sl5.h(this.c, nm1Var.c) || this.d != nm1Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + le8.a((hashCode2 + hashCode) * 961, 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("CompletionItem(label=", this.a, ", detail=", this.b, ", documentation=null, insertText=");
        n.append(this.c);
        n.append(", kind=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
