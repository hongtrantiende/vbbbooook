package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h54  reason: default package */
/* loaded from: classes.dex */
public final class h54 extends mtd {
    public final int e;
    public final String f;

    public h54(int i, String str) {
        this.e = i;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h54) {
                h54 h54Var = (h54) obj;
                if (this.e != h54Var.e || !this.f.equals(h54Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + (Integer.hashCode(this.e) * 31);
    }

    public final String toString() {
        return "Delete(position=" + this.e + ", text=" + this.f + ")";
    }
}
