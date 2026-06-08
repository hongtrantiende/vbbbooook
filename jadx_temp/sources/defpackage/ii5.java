package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii5  reason: default package */
/* loaded from: classes.dex */
public final class ii5 {
    public final String a;
    public final ki5 b;
    public final List c;

    public ii5(String str, ki5 ki5Var, List list) {
        str.getClass();
        ki5Var.getClass();
        this.a = str;
        this.b = ki5Var;
        this.c = list;
    }

    public static ii5 a(ii5 ii5Var, ki5 ki5Var, List list, int i) {
        String str = ii5Var.a;
        if ((i & 4) != 0) {
            list = ii5Var.c;
        }
        ii5Var.getClass();
        str.getClass();
        list.getClass();
        return new ii5(str, ki5Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii5)) {
            return false;
        }
        ii5 ii5Var = (ii5) obj;
        if (sl5.h(this.a, ii5Var.a) && this.b == ii5Var.b && sl5.h(this.c, ii5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallSourceState(url=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", extensions=");
        return ot2.t(sb, this.c, ")");
    }

    public /* synthetic */ ii5(String str, int i) {
        this((i & 1) != 0 ? "" : str, ki5.a, dj3.a);
    }
}
