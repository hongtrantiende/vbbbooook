package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ry3  reason: default package */
/* loaded from: classes.dex */
public final class ry3 {
    public final boolean a;
    public final boolean b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final Set g;
    public final Set h;
    public final Set i;
    public final List j;
    public final List k;
    public final List l;

    public ry3(boolean z, boolean z2, Set set, Set set2, Set set3, Set set4, Set set5, Set set6, Set set7, List list, List list2, List list3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        set4.getClass();
        set5.getClass();
        set6.getClass();
        set7.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = z;
        this.b = z2;
        this.c = set;
        this.d = set2;
        this.e = set3;
        this.f = set4;
        this.g = set5;
        this.h = set6;
        this.i = set7;
        this.j = list;
        this.k = list2;
        this.l = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r14v21, types: [java.util.Set] */
    public static ry3 a(ry3 ry3Var, boolean z, boolean z2, Set set, LinkedHashSet linkedHashSet, Set set2, LinkedHashSet linkedHashSet2, Set set3, LinkedHashSet linkedHashSet3, Set set4, ArrayList arrayList, List list, List list2, int i) {
        Set set5;
        LinkedHashSet linkedHashSet4;
        Set set6;
        LinkedHashSet linkedHashSet5;
        Set set7;
        LinkedHashSet linkedHashSet6;
        Set set8;
        ArrayList arrayList2;
        List list3;
        List list4;
        if ((i & 1) != 0) {
            z = ry3Var.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = ry3Var.b;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            set5 = ry3Var.c;
        } else {
            set5 = set;
        }
        if ((i & 8) != 0) {
            linkedHashSet4 = ry3Var.d;
        } else {
            linkedHashSet4 = linkedHashSet;
        }
        if ((i & 16) != 0) {
            set6 = ry3Var.e;
        } else {
            set6 = set2;
        }
        if ((i & 32) != 0) {
            linkedHashSet5 = ry3Var.f;
        } else {
            linkedHashSet5 = linkedHashSet2;
        }
        if ((i & 64) != 0) {
            set7 = ry3Var.g;
        } else {
            set7 = set3;
        }
        if ((i & Token.CASE) != 0) {
            linkedHashSet6 = ry3Var.h;
        } else {
            linkedHashSet6 = linkedHashSet3;
        }
        if ((i & 256) != 0) {
            set8 = ry3Var.i;
        } else {
            set8 = set4;
        }
        if ((i & 512) != 0) {
            arrayList2 = ry3Var.j;
        } else {
            arrayList2 = arrayList;
        }
        if ((i & 1024) != 0) {
            list3 = ry3Var.k;
        } else {
            list3 = list;
        }
        if ((i & 2048) != 0) {
            list4 = ry3Var.l;
        } else {
            list4 = list2;
        }
        ry3Var.getClass();
        set5.getClass();
        linkedHashSet4.getClass();
        set6.getClass();
        linkedHashSet5.getClass();
        set7.getClass();
        linkedHashSet6.getClass();
        set8.getClass();
        arrayList2.getClass();
        list3.getClass();
        list4.getClass();
        return new ry3(z3, z4, set5, linkedHashSet4, set6, linkedHashSet5, set7, linkedHashSet6, set8, arrayList2, list3, list4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry3)) {
            return false;
        }
        ry3 ry3Var = (ry3) obj;
        if (this.a == ry3Var.a && this.b == ry3Var.b && sl5.h(this.c, ry3Var.c) && sl5.h(this.d, ry3Var.d) && sl5.h(this.e, ry3Var.e) && sl5.h(this.f, ry3Var.f) && sl5.h(this.g, ry3Var.g) && sl5.h(this.h, ry3Var.h) && sl5.h(this.i, ry3Var.i) && sl5.h(this.j, ry3Var.j) && sl5.h(this.k, ry3Var.k) && sl5.h(this.l, ry3Var.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        int hashCode = this.d.hashCode();
        int hashCode2 = this.e.hashCode();
        int hashCode3 = this.f.hashCode();
        int hashCode4 = this.g.hashCode();
        int hashCode5 = this.h.hashCode();
        return this.l.hashCode() + jlb.k(jlb.k((this.i.hashCode() + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + ((this.c.hashCode() + j) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, this.j, 31), this.k, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("ExtensionState(isLoading=", this.a, ", isNsfw=", this.b, ", categories=");
        o.append(this.c);
        o.append(", allCategories=");
        o.append(this.d);
        o.append(", languages=");
        o.append(this.e);
        o.append(", allLanguages=");
        o.append(this.f);
        o.append(", authors=");
        o.append(this.g);
        o.append(", allAuthors=");
        o.append(this.h);
        o.append(", downloadExtensions=");
        o.append(this.i);
        o.append(", updateExtensions=");
        o.append(this.j);
        o.append(", installedExtensions=");
        o.append(this.k);
        o.append(", allExtensions=");
        o.append(this.l);
        o.append(")");
        return o.toString();
    }
}
