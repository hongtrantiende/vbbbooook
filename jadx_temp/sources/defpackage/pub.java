package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pub  reason: default package */
/* loaded from: classes3.dex */
public final class pub {
    public final cd1 a;
    public final gs5 b;

    public pub(cd1 cd1Var, gs5 gs5Var) {
        this.a = cd1Var;
        this.b = gs5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pub)) {
            return false;
        }
        gs5 gs5Var = this.b;
        if (gs5Var == null) {
            pub pubVar = (pub) obj;
            if (pubVar.b == null) {
                return this.a.equals(pubVar.a);
            }
        }
        return sl5.h(gs5Var, ((pub) obj).b);
    }

    public final int hashCode() {
        gs5 gs5Var = this.b;
        if (gs5Var != null) {
            return gs5Var.hashCode();
        }
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.b;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
