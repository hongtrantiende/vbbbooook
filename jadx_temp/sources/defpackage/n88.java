package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n88  reason: default package */
/* loaded from: classes.dex */
public final class n88 {
    public final i88 a;
    public final v78 b;

    public n88(i88 i88Var, v78 v78Var) {
        this.a = i88Var;
        this.b = v78Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n88)) {
            return false;
        }
        n88 n88Var = (n88) obj;
        if (sl5.h(this.b, n88Var.b) && sl5.h(this.a, n88Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        i88 i88Var = this.a;
        if (i88Var != null) {
            i = i88Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        v78 v78Var = this.b;
        if (v78Var != null) {
            i2 = v78Var.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }
}
