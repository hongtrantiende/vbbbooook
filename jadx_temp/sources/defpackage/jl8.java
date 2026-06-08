package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jl8  reason: default package */
/* loaded from: classes3.dex */
public final class jl8 {
    public final String a;
    public final int b;

    public jl8(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl8)) {
            return false;
        }
        jl8 jl8Var = (jl8) obj;
        if (sl5.h(this.a, jl8Var.a) && this.b == jl8Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QtDictionary(path=" + this.a + ", size=" + this.b + ")";
    }
}
