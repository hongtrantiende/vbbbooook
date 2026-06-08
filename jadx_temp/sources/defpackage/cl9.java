package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cl9  reason: default package */
/* loaded from: classes.dex */
public final class cl9 implements ze3 {
    public final int a;
    public final int b;

    public cl9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ze3
    public final void a(fr0 fr0Var) {
        int p = qtd.p(this.a, 0, ((ev) fr0Var.f).e());
        int p2 = qtd.p(this.b, 0, ((ev) fr0Var.f).e());
        if (p < p2) {
            fr0Var.h(p, p2);
        } else {
            fr0Var.h(p2, p);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl9)) {
            return false;
        }
        cl9 cl9Var = (cl9) obj;
        if (this.a == cl9Var.a && this.b == cl9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ot2.p(sb, this.b, ')');
    }
}
