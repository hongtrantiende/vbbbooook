package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a06  reason: default package */
/* loaded from: classes.dex */
public final class a06 implements y16 {
    public final u06 a;
    public final zz5 b;
    public final mj c;

    public a06(u06 u06Var, zz5 zz5Var, mj mjVar) {
        this.a = u06Var;
        this.b = zz5Var;
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
    public final Object c(int i) {
        return this.b.z(i);
    }

    @Override // defpackage.y16
    public final void d(int i, Object obj, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        Object obj2;
        uk4 uk4Var2;
        uk4Var.h0(1493551140);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.h(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.f(this)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if ((i9 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            uk4Var2 = uk4Var;
            jxd.a(obj, i, this.a.q, ucd.I(726189336, new o85(this, i, 1), uk4Var), uk4Var2, ((i9 >> 3) & 14) | 3072 | ((i9 << 3) & Token.ASSIGN_MOD));
            obj2 = obj;
            i6 = i;
        } else {
            i6 = i;
            obj2 = obj;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new lz6(this, i6, obj2, i2, 11);
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
        if (!(obj instanceof a06)) {
            return false;
        }
        return sl5.h(this.b, ((a06) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
