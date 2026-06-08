package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d4  reason: default package */
/* loaded from: classes.dex */
public final class d4 {
    public final String a;
    public final lj4 b;

    public d4(String str, lj4 lj4Var) {
        this.a = str;
        this.b = lj4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        if (sl5.h(this.a, d4Var.a) && sl5.h(this.b, d4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        lj4 lj4Var = this.b;
        if (lj4Var != null) {
            i2 = lj4Var.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
