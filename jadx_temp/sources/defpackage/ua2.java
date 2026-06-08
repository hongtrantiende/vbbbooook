package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua2  reason: default package */
/* loaded from: classes.dex */
public final class ua2 implements dcc {
    public final String a;
    public final Map b;
    public final String c;
    public final String d;

    public ua2(String str, String str2, String str3, Map map) {
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
        if (!(obj instanceof ua2)) {
            return false;
        }
        ua2 ua2Var = (ua2) obj;
        if (sl5.h(this.a, ua2Var.a) && sl5.h(this.b, ua2Var.b) && sl5.h(this.c, ua2Var.c) && sl5.h(this.d, ua2Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataVideoSource(data=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return ot2.s(sb, this.c, ", baseUrl=", this.d, ")");
    }
}
