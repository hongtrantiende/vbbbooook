package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: us9  reason: default package */
/* loaded from: classes3.dex */
public final class us9 {
    public final ws9 a;
    public final ts9 b;
    public final ss9 c;
    public final rs9 d;
    public final vs9 e;
    public final int f;
    public final String g;

    public us9(ws9 ws9Var, ts9 ts9Var, ss9 ss9Var, rs9 rs9Var, vs9 vs9Var, int i) {
        ws9Var = (i & 1) != 0 ? new ws9(null, null, null, 255) : ws9Var;
        ts9Var = (i & 2) != 0 ? new ts9(null, null, null, null, 255) : ts9Var;
        ss9Var = (i & 4) != 0 ? new ss9(null, null, null, null, 255) : ss9Var;
        rs9Var = (i & 8) != 0 ? new rs9(null, null, null, null, 31) : rs9Var;
        vs9Var = (i & 16) != 0 ? new vs9("", "", "", "", "", "", "") : vs9Var;
        this.a = ws9Var;
        this.b = ts9Var;
        this.c = ss9Var;
        this.d = rs9Var;
        this.e = vs9Var;
        this.f = 1;
        this.g = "cpu";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof us9) {
                us9 us9Var = (us9) obj;
                if (!sl5.h(this.a, us9Var.a) || !sl5.h(this.b, us9Var.b) || !sl5.h(this.c, us9Var.c) || !sl5.h(this.d, us9Var.d) || !sl5.h(this.e, us9Var.e) || this.f != us9Var.f || !sl5.h(this.g, us9Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.g.hashCode() + jlb.j(rs5.a(this.f, (hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31), 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SherpaTtsModelConfig(vits=");
        sb.append(this.a);
        sb.append(", matcha=");
        sb.append(this.b);
        sb.append(", kokoro=");
        sb.append(this.c);
        sb.append(", kitten=");
        sb.append(this.d);
        sb.append(", supertonic=");
        sb.append(this.e);
        sb.append(", numThreads=");
        sb.append(this.f);
        sb.append(", debug=false, provider=");
        return d21.t(sb, this.g, ")");
    }
}
