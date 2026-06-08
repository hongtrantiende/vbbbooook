package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a53  reason: default package */
/* loaded from: classes.dex */
public final class a53 {
    public final String a;
    public final b53 b;
    public final Map c;
    public final List d;

    public a53(String str, b53 b53Var, Map map, List list) {
        b53Var.getClass();
        map.getClass();
        list.getClass();
        this.a = str;
        this.b = b53Var;
        this.c = map;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a53) {
            a53 a53Var = (a53) obj;
            if (this.a.equals(a53Var.a) && sl5.h(this.b, a53Var.b) && sl5.h(this.c, a53Var.c) && sl5.h(this.d, a53Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + jlb.k(le8.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31);
    }

    public final String toString() {
        return "DocxHtmlDocument(html=" + this.a + ", metadata=" + this.b + ", images=" + this.c + ", toc=" + this.d + ", embeddedImages=false)";
    }
}
