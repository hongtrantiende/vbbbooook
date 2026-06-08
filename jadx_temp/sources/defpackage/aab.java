package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aab  reason: default package */
/* loaded from: classes.dex */
public final class aab {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public aab(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aab)) {
            return false;
        }
        aab aabVar = (aab) obj;
        if (this.a == aabVar.a && this.b == aabVar.b && this.c == aabVar.c && this.d == aabVar.d && this.e == aabVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + jlb.j(jlb.j(jlb.j(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemeOptionState(darkTheme=");
        sb.append(this.a);
        sb.append(", useAmoledTheme=");
        sb.append(this.b);
        sb.append(", useEInkTheme=");
        d21.D(sb, this.c, ", useLiquidGlass=", this.d, ", useSystemColor=");
        return le8.o(")", sb, this.e);
    }
}
