package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kcc  reason: default package */
/* loaded from: classes3.dex */
public final class kcc {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final String e;
    public final List f;
    public final List g;
    public final List h;

    public kcc(String str, String str2, String str3, String str4, List list, List list2, List list3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = str4;
        this.f = list;
        this.g = list2;
        this.h = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcc)) {
            return false;
        }
        kcc kccVar = (kcc) obj;
        if (sl5.h(this.a, kccVar.a) && sl5.h(this.b, kccVar.b) && sl5.h(this.c, kccVar.c) && sl5.h(this.d, kccVar.d) && sl5.h(this.e, kccVar.e) && sl5.h(this.f, kccVar.f) && sl5.h(this.g, kccVar.g) && sl5.h(this.h, kccVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + jlb.k(jlb.k(le8.a(le8.b(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("VideoSourceTrackContent(kind=", this.a, ", data=", this.b, ", mimeType=");
        n.append(this.c);
        n.append(", headers=");
        n.append(this.d);
        n.append(", host=");
        n.append(this.e);
        n.append(", timeSkip=");
        n.append(this.f);
        n.append(", audios=");
        n.append(this.g);
        n.append(", subtitles=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ kcc(java.lang.String r10, java.lang.String r11, java.lang.String r12, java.util.Map r13, java.lang.String r14, int r15) {
        /*
            r9 = this;
            r0 = r15 & 8
            if (r0 == 0) goto L6
            ej3 r13 = defpackage.ej3.a
        L6:
            r8 = r13
            r13 = r15 & 16
            if (r13 == 0) goto Ld
            java.lang.String r14 = ""
        Ld:
            r4 = r14
            dj3 r5 = defpackage.dj3.a
            r6 = r5
            r7 = r5
            r0 = r9
            r1 = r10
            r2 = r11
            r3 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kcc.<init>(java.lang.String, java.lang.String, java.lang.String, java.util.Map, java.lang.String, int):void");
    }
}
