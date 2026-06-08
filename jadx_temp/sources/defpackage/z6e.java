package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z6e  reason: default package */
/* loaded from: classes.dex */
public final class z6e extends ryd {
    public final int a;
    public final int b;
    public final x6e c;
    public final y6e d;

    public z6e(int i, int i2, x6e x6eVar, y6e y6eVar) {
        this.a = i;
        this.b = i2;
        this.c = x6eVar;
        this.d = y6eVar;
    }

    public static a6c b() {
        a6c a6cVar = new a6c(18, false);
        a6cVar.b = null;
        a6cVar.c = null;
        a6cVar.d = null;
        a6cVar.e = x6e.e;
        return a6cVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.c != x6e.e) {
            return true;
        }
        return false;
    }

    public final int c() {
        x6e x6eVar = x6e.e;
        int i = this.b;
        x6e x6eVar2 = this.c;
        if (x6eVar2 == x6eVar) {
            return i;
        }
        if (x6eVar2 == x6e.b) {
            return i + 5;
        }
        if (x6eVar2 == x6e.c) {
            return i + 5;
        }
        if (x6eVar2 == x6e.d) {
            return i + 5;
        }
        ds.j("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z6e)) {
            return false;
        }
        z6e z6eVar = (z6e) obj;
        if (z6eVar.a != this.a || z6eVar.c() != c() || z6eVar.c != this.c || z6eVar.d != this.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(z6e.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("HMAC Parameters (variant: ", String.valueOf(this.c), ", hashType: ", String.valueOf(this.d), ", ");
        n.append(this.b);
        n.append("-byte tags, and ");
        n.append(this.a);
        n.append("-byte key)");
        return n.toString();
    }
}
