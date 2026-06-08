package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fv9  reason: default package */
/* loaded from: classes.dex */
public final class fv9 implements b99 {
    public final Object a;
    public final ie7 b;
    public final List c;
    public final List d;
    public final xn1 e = new xn1(new de7(this, 11), true, -322904035);

    public fv9(Object obj, ie7 ie7Var, List list) {
        this.a = obj;
        this.b = ie7Var;
        this.c = list;
        this.d = ig1.y(ie7Var);
    }

    @Override // defpackage.b99
    public final List a() {
        return this.c;
    }

    @Override // defpackage.b99
    public final List b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && fv9.class == obj.getClass()) {
                fv9 fv9Var = (fv9) obj;
                if (sl5.h(this.a, fv9Var.a) && sl5.h(this.b, fv9Var.b) && this.c.equals(fv9Var.c) && sl5.h(this.d, fv9Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.b99
    public final Object getKey() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + hashCode;
    }

    @Override // defpackage.b99
    public final xn1 p() {
        return this.e;
    }

    public final String toString() {
        return "SinglePaneScene(key=" + this.a + ", entry=" + this.b + ", previousEntries=" + this.c + ", entries=" + this.d + ')';
    }
}
