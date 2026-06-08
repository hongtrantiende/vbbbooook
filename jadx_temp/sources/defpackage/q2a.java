package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q2a  reason: default package */
/* loaded from: classes3.dex */
public final class q2a {
    public final String a;
    public final String b;
    public final String c;
    public final LinkedHashMap d;
    public final String e;
    public final ArrayList f;
    public final List g;
    public final List h;

    public q2a(String str, String str2, String str3, LinkedHashMap linkedHashMap, String str4, ArrayList arrayList, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = linkedHashMap;
        this.e = str4;
        this.f = arrayList;
        this.g = list;
        this.h = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q2a) {
                q2a q2aVar = (q2a) obj;
                if (!sl5.h(this.a, q2aVar.a) || !sl5.h(this.b, q2aVar.b) || !sl5.h(this.c, q2aVar.c) || !this.d.equals(q2aVar.d) || !this.e.equals(q2aVar.e) || !this.f.equals(q2aVar.f) || !sl5.h(this.g, q2aVar.g) || !sl5.h(this.h, q2aVar.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + jlb.k((this.f.hashCode() + le8.a((this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e)) * 31, this.g, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SourceTrackContent(kind=", this.a, ", mimeType=", this.b, ", data=");
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
}
