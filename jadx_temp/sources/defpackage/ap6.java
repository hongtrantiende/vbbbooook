package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ap6  reason: default package */
/* loaded from: classes.dex */
public final class ap6 {
    public final String a;
    public final Map b;

    public ap6(Map map, String str) {
        this.a = str;
        this.b = fdd.n(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ap6) {
            ap6 ap6Var = (ap6) obj;
            if (sl5.h(this.a, ap6Var.a) && sl5.h(this.b, ap6Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ")";
    }

    public /* synthetic */ ap6(String str) {
        this(ej3.a, str);
    }
}
