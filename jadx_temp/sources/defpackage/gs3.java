package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gs3  reason: default package */
/* loaded from: classes.dex */
public final class gs3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final sr3 e;
    public final ArrayList f;

    public gs3(String str, String str2, String str3, String str4, sr3 sr3Var, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = sr3Var;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gs3) {
                gs3 gs3Var = (gs3) obj;
                if (!this.a.equals(gs3Var.a) || !this.b.equals(gs3Var.b) || !this.c.equals(gs3Var.c) || !this.d.equals(gs3Var.d) || !sl5.h(this.e, gs3Var.e) || !this.f.equals(gs3Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        sr3 sr3Var = this.e;
        if (sr3Var == null) {
            hashCode = 0;
        } else {
            hashCode = sr3Var.hashCode();
        }
        return this.f.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ExploreSection(id=", this.a, ", title=", this.b, ", subtitle=");
        jlb.u(n, this.c, ", type=", this.d, ", more=");
        n.append(this.e);
        n.append(", items=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
