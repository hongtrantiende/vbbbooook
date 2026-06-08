package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ca0  reason: default package */
/* loaded from: classes.dex */
public final class ca0 extends g32 {
    public final String a;
    public final String b;
    public final List c;
    public final g32 d;
    public final int e;

    public ca0(String str, String str2, List list, g32 g32Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = g32Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g32) {
            ca0 ca0Var = (ca0) ((g32) obj);
            if (this.a.equals(ca0Var.a)) {
                String str = ca0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(ca0Var.c)) {
                        g32 g32Var = ca0Var.d;
                        g32 g32Var2 = this.d;
                        if (g32Var2 != null ? g32Var2.equals(g32Var) : g32Var == null) {
                            if (this.e == ca0Var.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003;
        g32 g32Var = this.d;
        if (g32Var != null) {
            i = g32Var.hashCode();
        }
        return this.e ^ ((hashCode3 ^ i) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return ot2.q(sb, this.e, "}");
    }
}
