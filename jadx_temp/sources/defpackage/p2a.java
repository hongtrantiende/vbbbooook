package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p2a  reason: default package */
/* loaded from: classes3.dex */
public final class p2a {
    public final String a;
    public final Map b;
    public final String c;
    public final String d;
    public final String e;

    public p2a(String str, Map map, String str2, String str3, String str4) {
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2a)) {
            return false;
        }
        p2a p2aVar = (p2a) obj;
        if (sl5.h(this.a, p2aVar.a) && sl5.h(this.b, p2aVar.b) && sl5.h(this.c, p2aVar.c) && sl5.h(this.d, p2aVar.d) && sl5.h(this.e, p2aVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SourceTrackAudio(data=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", type=");
        jlb.u(sb, this.c, ", label=", this.d, ", language=");
        return d21.t(sb, this.e, ")");
    }
}
