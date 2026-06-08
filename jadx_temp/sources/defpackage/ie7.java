package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ie7  reason: default package */
/* loaded from: classes.dex */
public final class ie7 {
    public final Object a;
    public final Object b;
    public final Map c;
    public final xn1 d;

    public ie7(Object obj, Object obj2, Map map, xn1 xn1Var) {
        this.a = obj;
        this.b = obj2;
        this.c = map;
        this.d = xn1Var;
    }

    public final void a(uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        uk4Var.h0(295512821);
        if ((i & 6) == 0) {
            if (uk4Var.f(this)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            this.d.c(this.a, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o85(this, i, 6);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ie7.class == obj.getClass()) {
                ie7 ie7Var = (ie7) obj;
                if (sl5.h(this.a, ie7Var.a) && sl5.h(this.b, ie7Var.b) && sl5.h(this.c, ie7Var.c) && this.d == ie7Var.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + hashCode;
    }

    public final String toString() {
        return "NavEntry(key=" + this.a + ", contentKey=" + this.b + ", metadata=" + this.c + ", content=" + this.d + ')';
    }

    public ie7(ie7 ie7Var, xn1 xn1Var) {
        this(ie7Var.a, ie7Var.b, ie7Var.c, xn1Var);
    }
}
