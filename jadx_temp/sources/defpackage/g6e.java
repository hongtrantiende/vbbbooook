package defpackage;

import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g6e  reason: default package */
/* loaded from: classes.dex */
public final class g6e {
    public final boolean a;
    public final List b;
    public final p0d c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final l1e k;

    public g6e(boolean z, zd5 zd5Var, p0d p0dVar, String str, String str2, zd5 zd5Var2, zd5 zd5Var3, boolean z2, boolean z3, boolean z4, l1e l1eVar) {
        zd5Var.getClass();
        p0dVar.getClass();
        str.getClass();
        str2.getClass();
        zd5Var2.getClass();
        zd5Var3.getClass();
        l1eVar.getClass();
        this.a = z;
        this.b = zd5Var;
        this.c = p0dVar;
        this.d = str;
        this.e = str2;
        this.f = zd5Var2;
        this.g = zd5Var3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = l1eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6e)) {
            return false;
        }
        g6e g6eVar = (g6e) obj;
        if (this.a == g6eVar.a && sl5.h(this.b, g6eVar.b) && sl5.h(this.c, g6eVar.c) && sl5.h(this.d, g6eVar.d) && sl5.h(this.e, g6eVar.e) && sl5.h(this.f, g6eVar.f) && sl5.h(this.g, g6eVar.g) && this.h == g6eVar.h && this.i == g6eVar.i && this.j == g6eVar.j && sl5.h(this.k, g6eVar.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        boolean z = this.a;
        int length = String.valueOf(z).length();
        List list = this.b;
        int length2 = String.valueOf(list).length();
        p0d p0dVar = this.c;
        int length3 = String.valueOf(p0dVar).length();
        String str = this.d;
        int length4 = String.valueOf(str).length();
        String str2 = this.e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.g;
        int length7 = String.valueOf(list3).length();
        boolean z2 = this.h;
        int length8 = String.valueOf(z2).length();
        boolean z3 = this.i;
        int length9 = String.valueOf(z3).length();
        boolean z4 = this.j;
        int length10 = String.valueOf(z4).length();
        l1e l1eVar = this.k;
        StringBuilder sb = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(l1eVar).length() + 1);
        sb.append("SharedStorageInfo(shouldUseSharedStorage=");
        sb.append(z);
        sb.append(", enabledBackings=");
        sb.append(list);
        sb.append(", secret=");
        sb.append(p0dVar);
        sb.append(", dirPath=");
        sb.append(str);
        sb.append(", gmsCoreDirPath=");
        sb.append(str2);
        sb.append(", includeStaticConfigPackages=");
        sb.append(list2);
        sb.append(", excludeStaticConfigPackages=");
        sb.append(list3);
        sb.append(", hasStorageInfoFromGms=");
        sb.append(z2);
        sb.append(", allowEmptySnapshotToken=");
        sb.append(z3);
        sb.append(", enableCommitV2Api=");
        sb.append(z4);
        sb.append(", clientFlags=");
        sb.append(l1eVar);
        sb.append(")");
        return sb.toString();
    }
}
