package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i7b  reason: default package */
/* loaded from: classes.dex */
public final class i7b {
    public final String a;
    public final Map b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ i7b(java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, java.util.List r17, int r18) {
        /*
            r12 = this;
            r0 = r18
            r1 = r0 & 1
            java.lang.String r2 = ""
            if (r1 == 0) goto La
            r4 = r2
            goto Lb
        La:
            r4 = r13
        Lb:
            r13 = r0 & 4
            if (r13 == 0) goto L11
            r5 = r2
            goto L12
        L11:
            r5 = r14
        L12:
            r13 = r0 & 8
            if (r13 == 0) goto L18
            r6 = r2
            goto L19
        L18:
            r6 = r15
        L19:
            r13 = r0 & 16
            if (r13 == 0) goto L1f
            r7 = r2
            goto L21
        L1f:
            r7 = r16
        L21:
            r13 = r0 & 128(0x80, float:1.8E-43)
            dj3 r8 = defpackage.dj3.a
            if (r13 == 0) goto L29
            r10 = r8
            goto L2b
        L29:
            r10 = r17
        L2b:
            ej3 r11 = defpackage.ej3.a
            r9 = r8
            r3 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7b.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.List, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.List] */
    public static i7b a(i7b i7bVar, LinkedHashMap linkedHashMap, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, int i) {
        String str4 = i7bVar.a;
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i & 2) != 0) {
            linkedHashMap2 = i7bVar.b;
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        if ((i & 4) != 0) {
            str = i7bVar.c;
        }
        String str5 = str;
        if ((i & 8) != 0) {
            str2 = i7bVar.d;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            str3 = i7bVar.e;
        }
        String str7 = str3;
        ArrayList arrayList3 = arrayList;
        if ((i & 32) != 0) {
            arrayList3 = i7bVar.f;
        }
        ArrayList arrayList4 = arrayList3;
        ArrayList arrayList5 = arrayList2;
        if ((i & 64) != 0) {
            arrayList5 = i7bVar.g;
        }
        ArrayList arrayList6 = arrayList5;
        List list = i7bVar.h;
        i7bVar.getClass();
        str4.getClass();
        linkedHashMap3.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        arrayList4.getClass();
        arrayList6.getClass();
        list.getClass();
        return new i7b(str4, str5, str6, str7, arrayList4, arrayList6, list, linkedHashMap3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7b)) {
            return false;
        }
        i7b i7bVar = (i7b) obj;
        if (sl5.h(this.a, i7bVar.a) && sl5.h(this.b, i7bVar.b) && sl5.h(this.c, i7bVar.c) && sl5.h(this.d, i7bVar.d) && sl5.h(this.e, i7bVar.e) && sl5.h(this.f, i7bVar.f) && sl5.h(this.g, i7bVar.g) && sl5.h(this.h, i7bVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + jlb.k(jlb.k(le8.a(le8.a(le8.a(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextTranslateState(word=");
        sb.append(this.a);
        sb.append(", translate=");
        sb.append(this.b);
        sb.append(", translateId=");
        jlb.u(sb, this.c, ", fromLanguage=", this.d, ", toLanguage=");
        sb.append(this.e);
        sb.append(", fromLanguages=");
        sb.append(this.f);
        sb.append(", toLanguages=");
        sb.append(this.g);
        sb.append(", translateEngines=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public i7b(String str, String str2, String str3, String str4, List list, List list2, List list3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list3.getClass();
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = list2;
        this.h = list3;
    }
}
