package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: flb  reason: default package */
/* loaded from: classes3.dex */
public final class flb {
    public final String a;
    public final Map b;
    public final String c;
    public final String d;
    public final String e;

    public flb(String str, Map map, String str2, String str3, String str4) {
        str.getClass();
        map.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
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
        if (!(obj instanceof flb)) {
            return false;
        }
        flb flbVar = (flb) obj;
        if (sl5.h(this.a, flbVar.a) && sl5.h(this.b, flbVar.b) && sl5.h(this.c, flbVar.c) && sl5.h(this.d, flbVar.d) && sl5.h(this.e, flbVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackAudio(data=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", type=");
        jlb.u(sb, this.c, ", label=", this.d, ", language=");
        return d21.t(sb, this.e, ")");
    }
}
