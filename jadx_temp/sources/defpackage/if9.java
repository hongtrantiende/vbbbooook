package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if9  reason: default package */
/* loaded from: classes.dex */
public final class if9 {
    public final hf9 a;
    public final hf9 b;
    public final boolean c;

    public if9(hf9 hf9Var, hf9 hf9Var2, boolean z) {
        this.a = hf9Var;
        this.b = hf9Var2;
        this.c = z;
    }

    public static if9 a(if9 if9Var, hf9 hf9Var, hf9 hf9Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            hf9Var = if9Var.a;
        }
        if ((i & 2) != 0) {
            hf9Var2 = if9Var.b;
        }
        if ((i & 4) != 0) {
            z = if9Var.c;
        }
        if9Var.getClass();
        return new if9(hf9Var, hf9Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if9)) {
            return false;
        }
        if9 if9Var = (if9) obj;
        if (sl5.h(this.a, if9Var.a) && sl5.h(this.b, if9Var.b) && this.c == if9Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Boolean.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
