package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dv2  reason: default package */
/* loaded from: classes.dex */
public final class dv2 {
    public final z0c a;
    public final yr b;
    public final boolean c;

    public dv2(z0c z0cVar, yr yrVar, boolean z) {
        z0cVar.getClass();
        yrVar.getClass();
        this.a = z0cVar;
        this.b = yrVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv2)) {
            return false;
        }
        dv2 dv2Var = (dv2) obj;
        if (sl5.h(this.a, dv2Var.a) && sl5.h(this.b, dv2Var.b) && this.c == dv2Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Boolean.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailQuote(user=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append((Object) this.b);
        sb.append(", isDeleted=");
        return le8.o(")", sb, this.c);
    }
}
