package defpackage;

import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wa  reason: default package */
/* loaded from: classes.dex */
public final class wa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final List e;
    public final Map f;
    public final i9 g;
    public final String h;

    public wa(boolean z, boolean z2, boolean z3, List list, List list2, Map map, i9 i9Var, String str) {
        list.getClass();
        list2.getClass();
        map.getClass();
        i9Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
        this.e = list2;
        this.f = map;
        this.g = i9Var;
        this.h = str;
    }

    public static wa a(wa waVar, boolean z, boolean z2, List list, List list2, Map map, i9 i9Var, String str, int i) {
        boolean z3;
        String str2;
        if ((i & 1) != 0) {
            z = waVar.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z3 = waVar.b;
        } else {
            z3 = false;
        }
        boolean z5 = z3;
        if ((i & 4) != 0) {
            z2 = waVar.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            list = waVar.d;
        }
        List list3 = list;
        if ((i & 16) != 0) {
            list2 = waVar.e;
        }
        List list4 = list2;
        if ((i & 32) != 0) {
            map = waVar.f;
        }
        Map map2 = map;
        if ((i & 64) != 0) {
            i9Var = waVar.g;
        }
        i9 i9Var2 = i9Var;
        if ((i & Token.CASE) != 0) {
            str2 = waVar.h;
        } else {
            str2 = str;
        }
        waVar.getClass();
        list3.getClass();
        list4.getClass();
        map2.getClass();
        i9Var2.getClass();
        return new wa(z4, z5, z6, list3, list4, map2, i9Var2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa)) {
            return false;
        }
        wa waVar = (wa) obj;
        if (this.a == waVar.a && this.b == waVar.b && this.c == waVar.c && sl5.h(this.d, waVar.d) && sl5.h(this.e, waVar.e) && sl5.h(this.f, waVar.f) && sl5.h(this.g, waVar.g) && sl5.h(this.h, waVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.g.hashCode() + le8.b(jlb.k(jlb.k(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), this.e, 31), 31, this.f)) * 31;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder o = jlb.o("AiTtsModelState(isLoadingData=", this.a, ", isLoadingModels=", this.b, ", isRefreshing=");
        o.append(this.c);
        o.append(", installedModels=");
        o.append(this.d);
        o.append(", remoteModels=");
        o.append(this.e);
        o.append(", downloadStatus=");
        o.append(this.f);
        o.append(", dataDownloadStatus=");
        o.append(this.g);
        o.append(", errorMessage=");
        o.append(this.h);
        o.append(")");
        return o.toString();
    }
}
