package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p2b  reason: default package */
/* loaded from: classes.dex */
public final class p2b {
    public final ah1 a;
    public final w7b b;
    public final pf4 c;

    public p2b(ah1 ah1Var, w7b w7bVar, pf4 pf4Var, int i) {
        w7bVar = (i & 2) != 0 ? null : w7bVar;
        pf4Var = (i & 4) != 0 ? null : pf4Var;
        this.a = ah1Var;
        this.b = w7bVar;
        this.c = pf4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2b)) {
            return false;
        }
        p2b p2bVar = (p2b) obj;
        if (sl5.h(this.a, p2bVar.a) && sl5.h(this.b, p2bVar.b) && sl5.h(this.c, p2bVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 0;
        w7b w7bVar = this.b;
        if (w7bVar != null) {
            i = Long.hashCode(w7bVar.a);
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c != null) {
            i2 = Integer.hashCode(700);
        }
        return (i3 + i2) * 923521;
    }

    public final String toString() {
        return "TextStyle(color=" + this.a + ", fontSize=" + this.b + ", fontWeight=" + this.c + ", fontStyle=null, textDecoration=null, textAlign=null, fontFamily=null)";
    }
}
