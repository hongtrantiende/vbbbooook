package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a5b  reason: default package */
/* loaded from: classes.dex */
public final class a5b {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public a5b(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static a5b a(a5b a5bVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = a5bVar.a;
        }
        if ((i & 4) != 0) {
            z3 = a5bVar.c;
        }
        a5bVar.getClass();
        a5bVar.getClass();
        a5bVar.getClass();
        return new a5b(z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a5b) {
            a5b a5bVar = (a5b) obj;
            if (this.a == a5bVar.a && this.b == a5bVar.b && this.c == a5bVar.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, true);
    }

    public final String toString() {
        return le8.o(", hasNext=true, hasPrevious=true)", jlb.o("TextToSpeechControlState(isLoading=", this.a, ", isPlaying=", this.b, ", isError="), this.c);
    }
}
