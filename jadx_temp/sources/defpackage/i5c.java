package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i5c  reason: default package */
/* loaded from: classes.dex */
public final class i5c implements rjc {
    public final String a;
    public final c08 b;

    public i5c(bi5 bi5Var, String str) {
        this.a = str;
        this.b = qqd.t(bi5Var);
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

    public final bi5 e() {
        return (bi5) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i5c)) {
            return false;
        }
        return sl5.h(e(), ((i5c) obj).e());
    }

    public final void f(bi5 bi5Var) {
        this.b.setValue(bi5Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return ot2.p(sb, e().d, ')');
    }
}
