package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c1b  reason: default package */
/* loaded from: classes.dex */
public final class c1b {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final List e;
    public final int f;
    public final List g;

    public c1b(boolean z, boolean z2, boolean z3, List list, List list2, int i, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
        this.e = list2;
        this.f = i;
        this.g = list3;
    }

    public static c1b a(c1b c1bVar, boolean z, boolean z2, boolean z3, List list, List list2, int i, List list3, int i2) {
        if ((i2 & 1) != 0) {
            z = c1bVar.a;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = c1bVar.b;
        }
        boolean z5 = z2;
        if ((i2 & 4) != 0) {
            z3 = c1bVar.c;
        }
        boolean z6 = z3;
        if ((i2 & 8) != 0) {
            list = c1bVar.d;
        }
        List list4 = list;
        if ((i2 & 16) != 0) {
            list2 = c1bVar.e;
        }
        List list5 = list2;
        if ((i2 & 32) != 0) {
            i = c1bVar.f;
        }
        int i3 = i;
        if ((i2 & 64) != 0) {
            list3 = c1bVar.g;
        }
        List list6 = list3;
        c1bVar.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        return new c1b(z4, z5, z6, list4, list5, i3, list6);
    }

    public final List b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1b)) {
            return false;
        }
        c1b c1bVar = (c1b) obj;
        if (this.a == c1bVar.a && this.b == c1bVar.b && this.c == c1bVar.c && sl5.h(this.d, c1bVar.d) && sl5.h(this.e, c1bVar.e) && this.f == c1bVar.f && sl5.h(this.g, c1bVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + rs5.a(this.f, jlb.k(jlb.k(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), this.e, 31), 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("TextQtNERAnalyzerState(isAnalyzing=", this.a, ", isAnalyzeFinished=", this.b, ", isSaving=");
        o.append(this.c);
        o.append(", analyzeEngines=");
        o.append(this.d);
        o.append(", translateEngines=");
        o.append(this.e);
        o.append(", analyzeProgress=");
        o.append(this.f);
        o.append(", analyzeResult=");
        return ot2.t(o, this.g, ")");
    }
}
