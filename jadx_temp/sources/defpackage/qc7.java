package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc7  reason: default package */
/* loaded from: classes3.dex */
public final class qc7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public qc7(String str, String str2, String str3, String str4, boolean z) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc7)) {
            return false;
        }
        qc7 qc7Var = (qc7) obj;
        if (sl5.h(this.a, qc7Var.a) && sl5.h(this.b, qc7Var.b) && sl5.h(this.c, qc7Var.c) && sl5.h(this.d, qc7Var.d) && this.e == qc7Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("NameWord(id=", this.a, ", bookId=", this.b, ", word=");
        jlb.u(n, this.c, ", replace=", this.d, ", ignoreCase=");
        return le8.o(")", n, this.e);
    }
}
