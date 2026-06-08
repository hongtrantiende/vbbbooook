package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i54  reason: default package */
/* loaded from: classes.dex */
public final class i54 extends mtd {
    public final int e;
    public final String f;

    public i54(int i, String str) {
        this.e = i;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i54) {
                i54 i54Var = (i54) obj;
                if (this.e != i54Var.e || !this.f.equals(i54Var.f)) {
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
        return "Insert(position=" + this.e + ", text=" + this.f + ")";
    }
}
