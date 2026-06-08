package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d35  reason: default package */
/* loaded from: classes3.dex */
public final class d35 {
    public static final d35 b;
    public static final d35 c;
    public static final d35 d;
    public static final d35 e;
    public static final d35 f;
    public static final d35 g;
    public static final d35 h;
    public static final d35 i;
    public static final d35 j;
    public static final List k;
    public final String a;

    static {
        d35 d35Var = new d35("GET");
        b = d35Var;
        d35 d35Var2 = new d35("POST");
        c = d35Var2;
        d35 d35Var3 = new d35("PUT");
        d = d35Var3;
        d35 d35Var4 = new d35("PATCH");
        e = d35Var4;
        d35 d35Var5 = new d35("DELETE");
        f = d35Var5;
        d35 d35Var6 = new d35("HEAD");
        g = d35Var6;
        d35 d35Var7 = new d35("OPTIONS");
        h = d35Var7;
        i = new d35("TRACE");
        j = new d35("QUERY");
        k = ig1.z(d35Var, d35Var2, d35Var3, d35Var4, d35Var5, d35Var6, d35Var7);
    }

    public d35(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d35) && sl5.h(this.a, ((d35) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
