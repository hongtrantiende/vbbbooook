package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ai0  reason: default package */
/* loaded from: classes3.dex */
public final class ai0 {
    public final to8 a;
    public final cd1 b;
    public final pj4 c;
    public final tt5 d;
    public List e;

    public ai0(to8 to8Var, cd1 cd1Var, pj4 pj4Var, tt5 tt5Var) {
        to8Var.getClass();
        this.a = to8Var;
        this.b = cd1Var;
        this.c = pj4Var;
        this.d = tt5Var;
        this.e = dj3.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            obj.getClass();
            ai0 ai0Var = (ai0) obj;
            if (!this.b.equals(ai0Var.b) || !sl5.h(this.a, ai0Var.a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append(this.d);
        sb.append(": '");
        sb.append(ir5.a(this.b));
        sb.append('\'');
        xaa xaaVar = pj9.D;
        to8 to8Var = this.a;
        if (!sl5.h(to8Var, xaaVar)) {
            sb.append(",scope:");
            sb.append(to8Var);
        }
        if (!this.e.isEmpty()) {
            sb.append(",binds:");
            hg1.d0(this.e, sb, ",", new zh0(0), 60);
        }
        sb.append(']');
        return sb.toString();
    }
}
