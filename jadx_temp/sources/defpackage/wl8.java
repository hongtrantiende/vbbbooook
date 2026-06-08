package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wl8  reason: default package */
/* loaded from: classes3.dex */
public final class wl8 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final Map e;

    public wl8(String str, int i, int i2, String str2, Map map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = map;
    }

    public static wl8 a(wl8 wl8Var, int i, String str, int i2) {
        String str2 = wl8Var.a;
        int i3 = wl8Var.b;
        if ((i2 & 4) != 0) {
            i = wl8Var.c;
        }
        int i4 = i;
        if ((i2 & 8) != 0) {
            str = wl8Var.d;
        }
        Map map = wl8Var.e;
        str2.getClass();
        map.getClass();
        return new wl8(str2, i3, i4, str, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl8)) {
            return false;
        }
        wl8 wl8Var = (wl8) obj;
        if (sl5.h(this.a, wl8Var.a) && sl5.h(this.d, wl8Var.d) && this.b == wl8Var.b && this.c == wl8Var.c && this.e.size() == wl8Var.e.size()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.e.size() + ((((((hashCode + i) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("QtNERWord(word=", this.a, ", type=", ", count=", this.b);
        ot2.u(this.c, ", trans=", this.d, ", subTrans=", n);
        n.append(this.e);
        n.append(")");
        return n.toString();
    }
}
