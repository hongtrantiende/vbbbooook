package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tmb  reason: default package */
/* loaded from: classes.dex */
public final class tmb {
    public final yr a;
    public final zm7 b;

    public tmb(yr yrVar, zm7 zm7Var) {
        this.a = yrVar;
        this.b = zm7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tmb) {
                tmb tmbVar = (tmb) obj;
                if (!sl5.h(this.a, tmbVar.a) || !this.b.equals(tmbVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
