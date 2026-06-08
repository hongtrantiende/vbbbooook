package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf7  reason: default package */
/* loaded from: classes.dex */
public final class hf7 extends if7 {
    public final we7 a;
    public final int b;

    public hf7(we7 we7Var, int i) {
        we7Var.getClass();
        this.a = we7Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && hf7.class == obj.getClass()) {
                hf7 hf7Var = (hf7) obj;
                if (this.b == hf7Var.b && sl5.h(this.a, hf7Var.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InProgress(latestEvent=");
        sb.append(this.a);
        sb.append(", direction=");
        return ot2.p(sb, this.b, ')');
    }
}
