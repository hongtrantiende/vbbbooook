package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n86  reason: default package */
/* loaded from: classes.dex */
public final class n86 implements rjc {
    public final rjc a;
    public final int b;

    public n86(rjc rjcVar, int i) {
        this.a = rjcVar;
        this.b = i;
    }

    @Override // defpackage.rjc
    public final int a(qt2 qt2Var) {
        if ((this.b & 16) != 0) {
            return this.a.a(qt2Var);
        }
        return 0;
    }

    @Override // defpackage.rjc
    public final int b(qt2 qt2Var, yw5 yw5Var) {
        int i;
        if (yw5Var == yw5.a) {
            i = 4;
        } else {
            i = 1;
        }
        if ((i & this.b) != 0) {
            return this.a.b(qt2Var, yw5Var);
        }
        return 0;
    }

    @Override // defpackage.rjc
    public final int c(qt2 qt2Var) {
        if ((this.b & 32) != 0) {
            return this.a.c(qt2Var);
        }
        return 0;
    }

    @Override // defpackage.rjc
    public final int d(qt2 qt2Var, yw5 yw5Var) {
        int i;
        if (yw5Var == yw5.a) {
            i = 8;
        } else {
            i = 2;
        }
        if ((i & this.b) != 0) {
            return this.a.d(qt2Var, yw5Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n86) {
                n86 n86Var = (n86) obj;
                if (this.a.equals(n86Var.a) && this.b == n86Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = qxd.c;
        int i2 = this.b;
        if ((i2 & i) == i) {
            qxd.n("Start", sb3);
        }
        int i3 = qxd.e;
        if ((i2 & i3) == i3) {
            qxd.n("Left", sb3);
        }
        if ((i2 & 16) == 16) {
            qxd.n("Top", sb3);
        }
        int i4 = qxd.d;
        if ((i2 & i4) == i4) {
            qxd.n("End", sb3);
        }
        int i5 = qxd.f;
        if ((i2 & i5) == i5) {
            qxd.n("Right", sb3);
        }
        if ((i2 & 32) == 32) {
            qxd.n("Bottom", sb3);
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
