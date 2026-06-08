package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: al9  reason: default package */
/* loaded from: classes.dex */
public final class al9 implements ze3 {
    public final int a;
    public final int b;

    public al9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ze3
    public final void a(fr0 fr0Var) {
        boolean z;
        if (fr0Var.d != -1) {
            z = true;
        } else {
            z = false;
        }
        ev evVar = (ev) fr0Var.f;
        if (z) {
            fr0Var.d = -1;
            fr0Var.e = -1;
        }
        int p = qtd.p(this.a, 0, evVar.e());
        int p2 = qtd.p(this.b, 0, evVar.e());
        if (p != p2) {
            if (p < p2) {
                fr0Var.g(p, p2);
            } else {
                fr0Var.g(p2, p);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al9)) {
            return false;
        }
        al9 al9Var = (al9) obj;
        if (this.a == al9Var.a && this.b == al9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ot2.p(sb, this.b, ')');
    }
}
