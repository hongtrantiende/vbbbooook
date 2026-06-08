package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gi5  reason: default package */
/* loaded from: classes.dex */
public final class gi5 {
    public final String a;
    public final ki5 b;
    public final qv3 c;

    public gi5(String str, ki5 ki5Var, qv3 qv3Var) {
        str.getClass();
        ki5Var.getClass();
        this.a = str;
        this.b = ki5Var;
        this.c = qv3Var;
    }

    public static gi5 a(gi5 gi5Var, ki5 ki5Var, qv3 qv3Var, int i) {
        String str = gi5Var.a;
        if ((i & 4) != 0) {
            qv3Var = gi5Var.c;
        }
        gi5Var.getClass();
        str.getClass();
        return new gi5(str, ki5Var, qv3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi5)) {
            return false;
        }
        gi5 gi5Var = (gi5) obj;
        if (sl5.h(this.a, gi5Var.a) && this.b == gi5Var.b && sl5.h(this.c, gi5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qv3 qv3Var = this.c;
        if (qv3Var == null) {
            hashCode = 0;
        } else {
            hashCode = qv3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InstallExtensionState(url=" + this.a + ", status=" + this.b + ", info=" + this.c + ")";
    }

    public /* synthetic */ gi5(String str, int i) {
        this((i & 1) != 0 ? "" : str, ki5.a, null);
    }
}
