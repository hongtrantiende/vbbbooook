package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fd9  reason: default package */
/* loaded from: classes.dex */
public final class fd9 {
    public final String a;
    public final Map b;

    public fd9(Map map, String str) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd9)) {
            return false;
        }
        fd9 fd9Var = (fd9) obj;
        if (sl5.h(this.a, fd9Var.a) && sl5.h(this.b, fd9Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchState(query=" + this.a + ", results=" + this.b + ")";
    }
}
