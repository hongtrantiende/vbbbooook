package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rub  reason: default package */
/* loaded from: classes3.dex */
public final class rub implements jr5 {
    public final cd1 a;
    public final String b;
    public final ks5 c;
    public volatile List d;

    public rub(cd1 cd1Var) {
        this.a = cd1Var;
        twd.j(z46.b, new m02(this, 27));
        this.b = "PluginConfigT";
        this.c = ks5.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rub) {
            rub rubVar = (rub) obj;
            if (sl5.h(this.b, rubVar.b) && this.a.equals(rubVar.a)) {
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
        StringBuilder sb = new StringBuilder();
        int ordinal = this.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    sb.append("out ");
                } else {
                    c55.f();
                    return null;
                }
            } else {
                sb.append("in ");
            }
        }
        sb.append(this.b);
        return sb.toString();
    }
}
