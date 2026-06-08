package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xxb  reason: default package */
/* loaded from: classes.dex */
public final class xxb implements rjc {
    public final rjc a;
    public final rjc b;

    public xxb(rjc rjcVar, rjc rjcVar2) {
        this.a = rjcVar;
        this.b = rjcVar2;
    }

    @Override // defpackage.rjc
    public final int a(qt2 qt2Var) {
        return Math.max(this.a.a(qt2Var), this.b.a(qt2Var));
    }

    @Override // defpackage.rjc
    public final int b(qt2 qt2Var, yw5 yw5Var) {
        return Math.max(this.a.b(qt2Var, yw5Var), this.b.b(qt2Var, yw5Var));
    }

    @Override // defpackage.rjc
    public final int c(qt2 qt2Var) {
        return Math.max(this.a.c(qt2Var), this.b.c(qt2Var));
    }

    @Override // defpackage.rjc
    public final int d(qt2 qt2Var, yw5 yw5Var) {
        return Math.max(this.a.d(qt2Var, yw5Var), this.b.d(qt2Var, yw5Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxb)) {
            return false;
        }
        xxb xxbVar = (xxb) obj;
        if (sl5.h(xxbVar.a, this.a) && sl5.h(xxbVar.b, this.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
