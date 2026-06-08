package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nwa  reason: default package */
/* loaded from: classes.dex */
public final class nwa implements ywa {
    public final boolean a;
    public final long b;
    public final wqa c;

    public nwa(boolean z, long j, wqa wqaVar) {
        wqaVar.getClass();
        this.a = z;
        this.b = j;
        this.c = wqaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nwa) {
                nwa nwaVar = (nwa) obj;
                if (this.a != nwaVar.a || !pm7.d(this.b, nwaVar.b) || this.c != nwaVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.c(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String k = pm7.k(this.b);
        return "TextDirection(enabled=" + this.a + ", offset=" + k + ", direction=" + this.c + ")";
    }
}
