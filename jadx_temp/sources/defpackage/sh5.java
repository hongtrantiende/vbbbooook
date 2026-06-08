package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sh5  reason: default package */
/* loaded from: classes.dex */
public final class sh5 {
    public final int a;
    public final int b;
    public final Map c;

    public /* synthetic */ sh5(int i, int i2, Map map, int i3) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2, (i3 & 4) != 0 ? ej3.a : map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh5)) {
            return false;
        }
        sh5 sh5Var = (sh5) obj;
        if (this.a == sh5Var.a && this.b == sh5Var.b && sl5.h(this.c, sh5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "InsertedViewInfo(mainViewId=" + this.a + ", complexViewId=" + this.b + ", children=" + this.c + ')';
    }

    public sh5(int i, int i2, Map map) {
        this.a = i;
        this.b = i2;
        this.c = map;
    }
}
