package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: it2  reason: default package */
/* loaded from: classes.dex */
public final class it2 implements ze3 {
    public final int a;
    public final int b;

    public it2(int i, int i2) {
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
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.a) {
                int i4 = i3 + 1;
                int i5 = fr0Var.b;
                if (i5 > i4) {
                    char c = fr0Var.c((i5 - i4) - 1);
                    char c2 = fr0Var.c(fr0Var.b - i4);
                    if (Character.isHighSurrogate(c) && Character.isLowSurrogate(c2)) {
                        i3 += 2;
                    } else {
                        i3 = i4;
                    }
                    i2++;
                } else {
                    i3 = i5;
                    break;
                }
            } else {
                break;
            }
        }
        int i6 = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i7 = i6 + 1;
            int i8 = fr0Var.c;
            ev evVar = (ev) fr0Var.f;
            if (i8 + i7 < evVar.e()) {
                char c3 = fr0Var.c((fr0Var.c + i7) - 1);
                char c4 = fr0Var.c(fr0Var.c + i7);
                if (Character.isHighSurrogate(c3) && Character.isLowSurrogate(c4)) {
                    i6 += 2;
                } else {
                    i6 = i7;
                }
                i++;
            } else {
                i6 = evVar.e() - fr0Var.c;
                break;
            }
        }
        int i9 = fr0Var.c;
        fr0Var.a(i9, i6 + i9);
        int i10 = fr0Var.b;
        fr0Var.a(i10 - i3, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it2)) {
            return false;
        }
        it2 it2Var = (it2) obj;
        if (this.a == it2Var.a && this.b == it2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return ot2.p(sb, this.b, ')');
    }
}
