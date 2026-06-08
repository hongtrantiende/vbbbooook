package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wt3  reason: default package */
/* loaded from: classes.dex */
public final class wt3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final qv3 e;
    public final boolean f;
    public final List g;

    public wt3(boolean z, boolean z2, boolean z3, String str, qv3 qv3Var, boolean z4, List list) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = qv3Var;
        this.f = z4;
        this.g = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    public static wt3 a(wt3 wt3Var, boolean z, boolean z2, boolean z3, boolean z4, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            z = wt3Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = wt3Var.b;
        }
        boolean z6 = z2;
        String str = wt3Var.d;
        qv3 qv3Var = wt3Var.e;
        if ((i & 32) != 0) {
            z4 = wt3Var.f;
        }
        boolean z7 = z4;
        ArrayList arrayList2 = arrayList;
        if ((i & 64) != 0) {
            arrayList2 = wt3Var.g;
        }
        wt3Var.getClass();
        str.getClass();
        qv3Var.getClass();
        return new wt3(z5, z6, z3, str, qv3Var, z7, arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wt3) {
                wt3 wt3Var = (wt3) obj;
                if (this.a != wt3Var.a || this.b != wt3Var.b || this.c != wt3Var.c || !sl5.h(this.d, wt3Var.d) || !sl5.h(this.e, wt3Var.e) || this.f != wt3Var.f || !sl5.h(this.g, wt3Var.g)) {
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
        int j = jlb.j((this.e.hashCode() + le8.a(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        List list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return j + hashCode;
    }

    public final String toString() {
        StringBuilder o = jlb.o("ExtensionBook(isLoading=", this.a, ", isSearching=", this.b, ", isError=");
        o.append(this.c);
        o.append(", errorMessage=");
        o.append(this.d);
        o.append(", extension=");
        o.append(this.e);
        o.append(", hasMore=");
        o.append(this.f);
        o.append(", books=");
        return ot2.t(o, this.g, ")");
    }

    public /* synthetic */ wt3(qv3 qv3Var) {
        this(true, false, false, "", qv3Var, false, null);
    }
}
