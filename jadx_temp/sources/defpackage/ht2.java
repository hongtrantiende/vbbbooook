package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht2  reason: default package */
/* loaded from: classes.dex */
public final class ht2 implements ze3 {
    public final int a;
    public final int b;

    public ht2(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            og5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
    }

    @Override // defpackage.ze3
    public final void a(fr0 fr0Var) {
        int i = fr0Var.c;
        ev evVar = (ev) fr0Var.f;
        int i2 = this.b;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = evVar.e();
        }
        fr0Var.a(fr0Var.c, Math.min(i3, evVar.e()));
        int i4 = fr0Var.b;
        int i5 = this.a;
        int i6 = i4 - i5;
        if (((i5 ^ i4) & (i4 ^ i6)) < 0) {
            i6 = 0;
        }
        fr0Var.a(Math.max(0, i6), fr0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht2)) {
            return false;
        }
        ht2 ht2Var = (ht2) obj;
        if (this.a == ht2Var.a && this.b == ht2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return ot2.p(sb, this.b, ')');
    }
}
