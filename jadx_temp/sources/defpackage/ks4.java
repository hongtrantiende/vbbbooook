package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ks4  reason: default package */
/* loaded from: classes3.dex */
public final class ks4 implements fi9 {
    public final String a;
    public final fi9 b;
    public final fi9 c;

    public ks4(String str, fi9 fi9Var, fi9 fi9Var2) {
        this.a = str;
        this.b = fi9Var;
        this.c = fi9Var2;
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        Integer T = sba.T(10, str);
        if (T != null) {
            return T.intValue();
        }
        ds.k(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return aca.i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ks4) {
                ks4 ks4Var = (ks4) obj;
                if (!this.a.equals(ks4Var.a) || !this.b.equals(ks4Var.b) || !this.c.equals(ks4Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.fi9
    public final int f() {
        return 2;
    }

    @Override // defpackage.fi9
    public final String g(int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        if (i >= 0) {
            return dj3.a;
        }
        ta9.k(d21.t(rs5.s("Illegal index ", ", ", i), this.a, " expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        if (i >= 0) {
            int i2 = i % 2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return this.c;
                }
                ds.j("Unreached");
                return null;
            }
            return this.b;
        }
        ta9.k(d21.t(rs5.s("Illegal index ", ", ", i), this.a, " expects only non-negative indices"));
        return null;
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        ta9.k(d21.t(rs5.s("Illegal index ", ", ", i), this.a, " expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
