package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sfa  reason: default package */
/* loaded from: classes.dex */
public final class sfa implements ob5 {
    public final g75 a;
    public final ab5 b;
    public final p82 c;
    public final ap6 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public sfa(g75 g75Var, ab5 ab5Var, p82 p82Var, ap6 ap6Var, String str, boolean z, boolean z2) {
        this.a = g75Var;
        this.b = ab5Var;
        this.c = p82Var;
        this.d = ap6Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.ob5
    public final ab5 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfa)) {
            return false;
        }
        sfa sfaVar = (sfa) obj;
        if (sl5.h(this.a, sfaVar.a) && sl5.h(this.b, sfaVar.b) && this.c == sfaVar.c && sl5.h(this.d, sfaVar.d) && sl5.h(this.e, sfaVar.e) && this.f == sfaVar.f && this.g == sfaVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        ap6 ap6Var = this.d;
        if (ap6Var == null) {
            hashCode = 0;
        } else {
            hashCode = ap6Var.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.g) + jlb.j((i2 + i) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        le8.A(sb, this.e, ", isSampled=", this.f, ", isPlaceholderCached=");
        return le8.o(")", sb, this.g);
    }
}
