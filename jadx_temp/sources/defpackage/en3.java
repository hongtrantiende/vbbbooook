package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: en3  reason: default package */
/* loaded from: classes.dex */
public final class en3 implements ob5 {
    public final g75 a;
    public final ab5 b;
    public final Throwable c;

    public en3(g75 g75Var, ab5 ab5Var, Throwable th) {
        this.a = g75Var;
        this.b = ab5Var;
        this.c = th;
    }

    @Override // defpackage.ob5
    public final ab5 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof en3) {
                en3 en3Var = (en3) obj;
                if (!sl5.h(this.a, en3Var.a) || !sl5.h(this.b, en3Var.b) || !this.c.equals(en3Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        g75 g75Var = this.a;
        if (g75Var == null) {
            hashCode = 0;
        } else {
            hashCode = g75Var.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }
}
