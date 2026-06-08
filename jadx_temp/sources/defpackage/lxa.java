package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lxa  reason: default package */
/* loaded from: classes.dex */
public final class lxa {
    public final ni0 a;
    public final ni0 b;

    public lxa() {
        ni0 ni0Var = tt4.I;
        this.a = ni0Var;
        this.b = ni0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lxa) {
                lxa lxaVar = (lxa) obj;
                if (!sl5.h(this.a, lxaVar.a) || !sl5.h(this.b, lxaVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + ot2.d(this.a.a, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.a + ", expandedAlignment=" + this.b + ')';
    }
}
