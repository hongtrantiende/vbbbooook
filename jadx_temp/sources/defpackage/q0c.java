package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q0c  reason: default package */
/* loaded from: classes.dex */
public final class q0c implements dcc {
    public final String a;
    public final Map b;
    public final String c;
    public final String d;

    public q0c(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.dcc
    public final Map a() {
        return this.b;
    }

    @Override // defpackage.dcc
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0c)) {
            return false;
        }
        q0c q0cVar = (q0c) obj;
        if (sl5.h(this.a, q0cVar.a) && sl5.h(this.b, q0cVar.b) && sl5.h(this.c, q0cVar.c) && sl5.h(this.d, q0cVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UriVideoSource(uri=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return ot2.s(sb, this.c, ", baseUrl=", this.d, ")");
    }
}
