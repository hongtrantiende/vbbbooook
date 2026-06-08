package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hw7  reason: default package */
/* loaded from: classes.dex */
public final class hw7 {
    public final qt2 a;
    public final en b;
    public final float c;
    public final float d;

    public hw7(qt2 qt2Var, en enVar, float f, float f2) {
        qt2Var.getClass();
        enVar.getClass();
        this.a = qt2Var;
        this.b = enVar;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hw7) {
                hw7 hw7Var = (hw7) obj;
                if (!sl5.h(this.a, hw7Var.a) || !sl5.h(this.b, hw7Var.b) || !i83.c(this.c, hw7Var.c) || !i83.c(this.d, hw7Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.hashCode(this.d) + ot2.d(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        String d = i83.d(this.c);
        String d2 = i83.d(this.d);
        StringBuilder sb = new StringBuilder("PageLayout(density=");
        sb.append(this.a);
        sb.append(", textMeasurer=");
        sb.append(this.b);
        sb.append(", width=");
        return ot2.s(sb, d, ", height=", d2, ")");
    }
}
