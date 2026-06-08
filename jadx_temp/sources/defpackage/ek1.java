package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ek1  reason: default package */
/* loaded from: classes.dex */
public final class ek1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public ek1(String str, String str2, String str3, String str4, List list) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    public static ek1 a(ek1 ek1Var, String str, String str2, String str3, ArrayList arrayList, int i) {
        List list;
        String str4 = ek1Var.b;
        if ((i & 16) != 0) {
            list = ek1Var.e;
        } else {
            list = arrayList;
        }
        ek1Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new ek1(str, str4, str2, str3, list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ek1) {
                ek1 ek1Var = (ek1) obj;
                if (!this.a.equals(ek1Var.a) || !this.b.equals(ek1Var.b) || !sl5.h(this.c, ek1Var.c) || !this.d.equals(ek1Var.d) || !this.e.equals(ek1Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Comment(name=", this.a, ", avatar=", this.b, ", content=");
        jlb.u(n, this.c, ", description=", this.d, ", subComments=");
        return ot2.t(n, this.e, ")");
    }
}
