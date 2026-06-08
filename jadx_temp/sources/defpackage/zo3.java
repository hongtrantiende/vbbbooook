package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zo3  reason: default package */
/* loaded from: classes.dex */
public final class zo3 implements rjc {
    public final rjc a;
    public final rjc b;

    public zo3(rjc rjcVar, rjc rjcVar2) {
        this.a = rjcVar;
        this.b = rjcVar2;
    }

    @Override // defpackage.rjc
    public final int a(qt2 qt2Var) {
        int a = this.a.a(qt2Var) - this.b.a(qt2Var);
        if (a < 0) {
            return 0;
        }
        return a;
    }

    @Override // defpackage.rjc
    public final int b(qt2 qt2Var, yw5 yw5Var) {
        int b = this.a.b(qt2Var, yw5Var) - this.b.b(qt2Var, yw5Var);
        if (b < 0) {
            return 0;
        }
        return b;
    }

    @Override // defpackage.rjc
    public final int c(qt2 qt2Var) {
        int c = this.a.c(qt2Var) - this.b.c(qt2Var);
        if (c < 0) {
            return 0;
        }
        return c;
    }

    @Override // defpackage.rjc
    public final int d(qt2 qt2Var, yw5 yw5Var) {
        int d = this.a.d(qt2Var, yw5Var) - this.b.d(qt2Var, yw5Var);
        if (d < 0) {
            return 0;
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zo3) {
                zo3 zo3Var = (zo3) obj;
                if (zo3Var.a.equals(this.a) && sl5.h(zo3Var.b, this.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
