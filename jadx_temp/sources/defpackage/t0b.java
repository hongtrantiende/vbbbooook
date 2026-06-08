package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t0b  reason: default package */
/* loaded from: classes.dex */
public final class t0b {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public t0b(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static t0b a(t0b t0bVar, int i, int i2, int i3, int i4, int i5) {
        t0bVar.getClass();
        if ((i5 & 2) != 0) {
            i = t0bVar.a;
        }
        if ((i5 & 4) != 0) {
            i2 = t0bVar.b;
        }
        if ((i5 & 8) != 0) {
            i3 = t0bVar.c;
        }
        if ((i5 & 16) != 0) {
            i4 = t0bVar.d;
        }
        t0bVar.getClass();
        return new t0b(i, i2, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t0b) {
                t0b t0bVar = (t0b) obj;
                if (this.a != t0bVar.a || this.b != t0bVar.b || this.c != t0bVar.c || this.d != t0bVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, rs5.a(this.a, Boolean.hashCode(true) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "TextQtDictionaryState(isLoading=true, privVpCount=", ", privNameCount=", ", generalVpCount=");
        r.append(this.c);
        r.append(", generalNameCount=");
        r.append(this.d);
        r.append(")");
        return r.toString();
    }
}
