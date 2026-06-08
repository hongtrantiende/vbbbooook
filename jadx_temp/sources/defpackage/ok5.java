package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ok5  reason: default package */
/* loaded from: classes.dex */
public final class ok5 extends q65 {
    public final String b;
    public final String c;
    public final String d;

    public ok5(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ok5.class == obj.getClass()) {
                ok5 ok5Var = (ok5) obj;
                if (this.c.equals(ok5Var.c) && this.b.equals(ok5Var.b) && this.d.equals(ok5Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(527, 31, this.b), 31, this.c);
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
