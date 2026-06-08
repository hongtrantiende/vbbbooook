package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ns6  reason: default package */
/* loaded from: classes.dex */
public final class ns6 {
    public final dz7 a;
    public final ss6 b;
    public final Map c;
    public final or5 d;

    public ns6(dz7 dz7Var, ss6 ss6Var, Map map, or5 or5Var) {
        this.a = dz7Var;
        this.b = ss6Var;
        this.c = map;
        this.d = or5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ns6) {
                ns6 ns6Var = (ns6) obj;
                if (!this.a.equals(ns6Var.a) || !this.b.equals(ns6Var.b) || !this.c.equals(ns6Var.c) || !sl5.h(this.d, ns6Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int b = le8.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        or5 or5Var = this.d;
        if (or5Var == null) {
            hashCode = 0;
        } else {
            hashCode = or5Var.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        return "MobiEntryHeaders(palmdoc=" + this.a + ", mobi=" + this.b + ", exth=" + this.c + ", kf8=" + this.d + ")";
    }
}
