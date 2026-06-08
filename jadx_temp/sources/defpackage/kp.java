package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp  reason: default package */
/* loaded from: classes.dex */
public final class kp implements rjc {
    public final int a;
    public final String b;
    public final c08 c = qqd.t(th5.e);
    public final c08 d = qqd.t(Boolean.TRUE);

    public kp(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.rjc
    public final int a(qt2 qt2Var) {
        return e().b;
    }

    @Override // defpackage.rjc
    public final int b(qt2 qt2Var, yw5 yw5Var) {
        return e().c;
    }

    @Override // defpackage.rjc
    public final int c(qt2 qt2Var) {
        return e().d;
    }

    @Override // defpackage.rjc
    public final int d(qt2 qt2Var, yw5 yw5Var) {
        return e().a;
    }

    public final th5 e() {
        return (th5) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kp) {
                if (this.a == ((kp) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(ukc ukcVar, int i) {
        int i2 = this.a;
        if (i != 0 && (i & i2) == 0) {
            return;
        }
        this.c.setValue(ukcVar.a.i(i2));
        f(ukcVar.a.u(i2));
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return ot2.p(sb, e().d, ')');
    }
}
