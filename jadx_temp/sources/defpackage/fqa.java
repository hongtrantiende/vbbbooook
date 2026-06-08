package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fqa  reason: default package */
/* loaded from: classes.dex */
public final class fqa {
    public final float a;
    public final float b;

    public fqa(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fqa) {
                fqa fqaVar = (fqa) obj;
                if (!i83.c(this.a, fqaVar.a) || !i83.c(this.b, fqaVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        float f = this.a;
        String d = i83.d(f);
        float f2 = this.b;
        String d2 = i83.d(f + f2);
        return d21.t(jlb.n("TabPosition(left=", d, ", right=", d2, ", width="), i83.d(f2), ")");
    }
}
