package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y7c  reason: default package */
/* loaded from: classes.dex */
public final class y7c {
    public final String a;
    public final Map b;
    public final String c;
    public final String d;
    public final String e;

    public y7c(String str, Map map, String str2, String str3, String str4) {
        str.getClass();
        map.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y7c) {
                y7c y7cVar = (y7c) obj;
                if (!sl5.h(this.a, y7cVar.a) || !sl5.h(this.b, y7cVar.b) || !this.c.equals(y7cVar.c) || !sl5.h(this.d, y7cVar.d) || !sl5.h(this.e, y7cVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoAudioTrack(data=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", label=");
        jlb.u(sb, this.c, ", language=", this.d, ", type=");
        return d21.t(sb, this.e, ")");
    }
}
