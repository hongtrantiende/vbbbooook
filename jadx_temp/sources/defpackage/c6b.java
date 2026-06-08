package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c6b  reason: default package */
/* loaded from: classes.dex */
public final class c6b {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;

    public c6b(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public static c6b a(c6b c6bVar, boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        if ((i4 & 1) != 0) {
            z2 = c6bVar.a;
        } else {
            z2 = true;
        }
        if ((i4 & 2) != 0) {
            z = c6bVar.b;
        }
        if ((i4 & 4) != 0) {
            i = c6bVar.c;
        }
        if ((i4 & 8) != 0) {
            i2 = c6bVar.d;
        }
        if ((i4 & 16) != 0) {
            i3 = c6bVar.e;
        }
        c6bVar.getClass();
        return new c6b(i, i2, i3, z2, z);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6b)) {
            return false;
        }
        c6b c6bVar = (c6b) obj;
        if (this.a == c6bVar.a && this.b == c6bVar.b && this.c == c6bVar.c && this.d == c6bVar.d && this.e == c6bVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + rs5.a(this.d, rs5.a(this.c, jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("TextToSpeechState(isRunning=", this.a, ", isExpand=", this.b, ", chapterIndex=");
        ot2.z(o, this.c, ", startIndex=", this.d, ", endIndex=");
        return ot2.q(o, this.e, ")");
    }

    public /* synthetic */ c6b() {
        this(0, -1, -1, false, false);
    }
}
