package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pa6  reason: default package */
/* loaded from: classes.dex */
public final class pa6 {
    public final qxb a;
    public final String b;

    public pa6(qxb qxbVar, String str) {
        this.a = qxbVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pa6) {
                pa6 pa6Var = (pa6) obj;
                if (this.a == pa6Var.a && this.b.equals(pa6Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (System.identityHashCode(this.a) * 31);
    }
}
