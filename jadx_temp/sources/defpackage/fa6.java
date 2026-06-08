package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fa6  reason: default package */
/* loaded from: classes3.dex */
public abstract class fa6 implements fi9 {
    public final fi9 a;

    public fa6(fi9 fi9Var) {
        this.a = fi9Var;
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        Integer T = sba.T(10, str);
        if (T != null) {
            return T.intValue();
        }
        ds.k(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return aca.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fa6) {
                fa6 fa6Var = (fa6) obj;
                if (sl5.h(this.a, fa6Var.a) && sl5.h(a(), fa6Var.a())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.fi9
    public final int f() {
        return 1;
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
        ta9.m(rs5.s("Illegal index ", ", ", i), a(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        if (i >= 0) {
            return this.a;
        }
        ta9.m(rs5.s("Illegal index ", ", ", i), a(), " expects only non-negative indices");
        return null;
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        ta9.m(rs5.s("Illegal index ", ", ", i), a(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return a() + '(' + this.a + ')';
    }
}
