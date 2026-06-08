package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ky3  reason: default package */
/* loaded from: classes.dex */
public final class ky3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public ky3(String str, String str2, String str3, String str4, List list, String str5, String str6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ky3) {
                ky3 ky3Var = (ky3) obj;
                if (!sl5.h(this.a, ky3Var.a) || !this.b.equals(ky3Var.b) || !this.c.equals(ky3Var.c) || !this.d.equals(ky3Var.d) || !this.e.equals(ky3Var.e) || !this.f.equals(ky3Var.f) || !this.g.equals(ky3Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + le8.a(jlb.k(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ExtensionSettingItem(key=", this.a, ", title=", this.b, ", subtitle=");
        jlb.u(n, this.c, ", defaultValue=", this.d, ", values=");
        n.append(this.e);
        n.append(", mode=");
        n.append(this.f);
        n.append(", format=");
        return d21.t(n, this.g, ")");
    }
}
