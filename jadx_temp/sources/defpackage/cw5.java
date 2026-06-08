package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cw5  reason: default package */
/* loaded from: classes.dex */
public final class cw5 {
    public final rv5 a;
    public final rv5 b;
    public final List c;

    public cw5(rv5 rv5Var, rv5 rv5Var2, List list) {
        list.getClass();
        this.a = rv5Var;
        this.b = rv5Var2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw5)) {
            return false;
        }
        cw5 cw5Var = (cw5) obj;
        if (sl5.h(this.a, cw5Var.a) && sl5.h(this.b, cw5Var.b) && sl5.h(this.c, cw5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        rv5 rv5Var = this.a;
        if (rv5Var == null) {
            hashCode = 0;
        } else {
            hashCode = rv5Var.hashCode();
        }
        int i2 = hashCode * 31;
        rv5 rv5Var2 = this.b;
        if (rv5Var2 != null) {
            i = rv5Var2.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LanguageState(currentLanguage=");
        sb.append(this.a);
        sb.append(", systemLanguage=");
        sb.append(this.b);
        sb.append(", languages=");
        return ot2.t(sb, this.c, ")");
    }
}
