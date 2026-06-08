package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fx7  reason: default package */
/* loaded from: classes.dex */
public final class fx7 implements y16 {
    public final qx7 a;
    public final xwd b;
    public final mj c;

    public fx7(qx7 qx7Var, ex7 ex7Var, mj mjVar) {
        this.a = qx7Var;
        this.b = ex7Var;
        this.c = mjVar;
    }

    @Override // defpackage.y16
    public final int a() {
        return this.b.A().a;
    }

    @Override // defpackage.y16
    public final Object b(int i) {
        Object p = this.c.p(i);
        if (p == null) {
            return this.b.B(i);
        }
        return p;
    }

    @Override // defpackage.y16
    public final void d(int i, Object obj, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4Var.h0(-1201380429);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (uk4Var.h(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.f(this)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            jxd.a(obj, i, this.a.z, ucd.I(1142237095, new o85(this, i, 7), uk4Var), uk4Var, ((i8 >> 3) & 14) | 3072 | ((i8 << 3) & Token.ASSIGN_MOD));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(this, i, obj, i2, 20);
        }
    }

    @Override // defpackage.y16
    public final int e(Object obj) {
        return this.c.o(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx7)) {
            return false;
        }
        return sl5.h(this.b, ((fx7) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
