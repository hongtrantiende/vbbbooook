package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g30  reason: default package */
/* loaded from: classes3.dex */
public final class g30 {
    public final String a;
    public final pub b;

    public g30(String str, pub pubVar) {
        this.a = str;
        this.b = pubVar;
        if (!lba.i0(str)) {
            return;
        }
        ds.k("Name can't be blank");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g30) {
                g30 g30Var = (g30) obj;
                if (!this.a.equals(g30Var.a) || !this.b.equals(g30Var.b)) {
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
        return "AttributeKey: ".concat(this.a);
    }
}
