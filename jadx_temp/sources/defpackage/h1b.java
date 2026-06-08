package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h1b  reason: default package */
/* loaded from: classes.dex */
public final class h1b {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final Map f;
    public final List g;
    public final List h;
    public final List i;
    public final boolean j;
    public final boolean k;

    public h1b(String str, String str2, int i, int i2, String str3, Map map, List list, List list2, List list3, boolean z, boolean z2) {
        str.getClass();
        str3.getClass();
        map.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = map;
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = z;
        this.k = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.util.Map] */
    public static h1b a(h1b h1bVar, String str, int i, int i2, String str2, LinkedHashMap linkedHashMap, List list, boolean z, boolean z2, int i3) {
        int i4;
        String str3;
        LinkedHashMap linkedHashMap2;
        List list2;
        boolean z3;
        boolean z4;
        String str4 = h1bVar.a;
        if ((i3 & 2) != 0) {
            str = h1bVar.b;
        }
        String str5 = str;
        if ((i3 & 4) != 0) {
            i = h1bVar.c;
        }
        int i5 = i;
        if ((i3 & 8) != 0) {
            i4 = h1bVar.d;
        } else {
            i4 = i2;
        }
        if ((i3 & 16) != 0) {
            str3 = h1bVar.e;
        } else {
            str3 = str2;
        }
        if ((i3 & 32) != 0) {
            linkedHashMap2 = h1bVar.f;
        } else {
            linkedHashMap2 = linkedHashMap;
        }
        if ((i3 & 64) != 0) {
            list2 = h1bVar.g;
        } else {
            list2 = list;
        }
        List list3 = h1bVar.h;
        List list4 = h1bVar.i;
        if ((i3 & 512) != 0) {
            z3 = h1bVar.j;
        } else {
            z3 = z;
        }
        if ((i3 & 1024) != 0) {
            z4 = h1bVar.k;
        } else {
            z4 = z2;
        }
        h1bVar.getClass();
        str4.getClass();
        str3.getClass();
        linkedHashMap2.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        return new h1b(str4, str5, i5, i4, str3, linkedHashMap2, list2, list3, list4, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1b)) {
            return false;
        }
        h1b h1bVar = (h1b) obj;
        if (sl5.h(this.a, h1bVar.a) && sl5.h(this.b, h1bVar.b) && this.c == h1bVar.c && this.d == h1bVar.d && sl5.h(this.e, h1bVar.e) && sl5.h(this.f, h1bVar.f) && sl5.h(this.g, h1bVar.g) && sl5.h(this.h, h1bVar.h) && sl5.h(this.i, h1bVar.i) && this.j == h1bVar.j && this.k == h1bVar.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.k) + jlb.j(jlb.k(jlb.k(jlb.k(le8.b(le8.a(rs5.a(this.d, rs5.a(this.c, (hashCode2 + hashCode) * 31, 31), 31), 31, this.e), 31, this.f), this.g, 31), this.h, 31), this.i, 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TextQtTranslateState(sentence=", this.a, ", translate=", this.b, ", selectionStart=");
        ot2.z(n, this.c, ", selectionEnd=", this.d, ", translateType=");
        n.append(this.e);
        n.append(", translateSentence=");
        n.append(this.f);
        n.append(", translateSuggests=");
        n.append(this.g);
        n.append(", translateLookups=");
        n.append(this.h);
        n.append(", translateEngines=");
        n.append(this.i);
        n.append(", isNameSavePriority=");
        n.append(this.j);
        n.append(", isPrivSavePriority=");
        return le8.o(")", n, this.k);
    }
}
