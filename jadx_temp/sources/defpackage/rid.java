package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rid  reason: default package */
/* loaded from: classes.dex */
public final class rid extends lhd {
    public final int a;
    public final int b;
    public final int c;
    public final oid d;

    public rid(int i, int i2, int i3, oid oidVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = oidVar;
    }

    public static a6c b() {
        a6c a6cVar = new a6c(10, false);
        a6cVar.b = null;
        a6cVar.c = null;
        a6cVar.d = null;
        a6cVar.e = oid.e;
        return a6cVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.d != oid.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rid)) {
            return false;
        }
        rid ridVar = (rid) obj;
        if (ridVar.a != this.a || ridVar.b != this.b || ridVar.c != this.c || ridVar.d != this.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(rid.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d);
    }

    public final String toString() {
        StringBuilder n = h12.n("AesEax Parameters (variant: ", String.valueOf(this.d), ", ", "-byte IV, ", this.b);
        n.append(this.c);
        n.append("-byte tag, and ");
        n.append(this.a);
        n.append("-byte key)");
        return n.toString();
    }
}
