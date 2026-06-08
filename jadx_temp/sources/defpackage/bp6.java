package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp6  reason: default package */
/* loaded from: classes.dex */
public final class bp6 {
    public final g75 a;
    public final Map b;

    public bp6(g75 g75Var, Map map) {
        this.a = g75Var;
        this.b = fdd.n(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bp6) {
            bp6 bp6Var = (bp6) obj;
            if (sl5.h(this.a, bp6Var.a) && sl5.h(this.b, bp6Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ")";
    }
}
