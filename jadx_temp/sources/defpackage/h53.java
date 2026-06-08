package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: h53  reason: default package */
/* loaded from: classes3.dex */
public final class h53 {
    public static final g53 Companion = new Object();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ h53(int i, String str, String str2, boolean z) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = z;
            return;
        }
        nod.A(i, 7, f53.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h53)) {
            return false;
        }
        h53 h53Var = (h53) obj;
        if (sl5.h(this.a, h53Var.a) && sl5.h(this.b, h53Var.b) && this.c == h53Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le8.o(")", jlb.n("DomainOverrideDto(domain=", this.a, ", replace=", this.b, ", enabled="), this.c);
    }

    public h53(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
