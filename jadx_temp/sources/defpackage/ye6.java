package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye6  reason: default package */
/* loaded from: classes.dex */
public final class ye6 {
    public final String a;
    public final rj b;
    public final ue6 c;

    public ye6(String str) {
        str.getClass();
        this.a = str;
        this.b = rj.a;
        this.c = ue6.c;
    }

    public final boolean a(ue6 ue6Var) {
        if (ue6Var.compareTo(this.c) >= 0) {
            return true;
        }
        return false;
    }

    public final void b(ue6 ue6Var, aj4 aj4Var) {
        if (a(ue6Var)) {
            this.b.getClass();
            rj.a(ue6Var, this.a, (String) aj4Var.invoke());
        }
    }

    public final void c(ue6 ue6Var, String str) {
        if (a(ue6Var)) {
            this.b.getClass();
            rj.a(ue6Var, this.a, str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ye6.class == obj.getClass()) {
            return sl5.h(this.a, ((ye6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Logger(tag='" + this.a + "', level=" + this.c + ", pipeline=" + this.b + ')';
    }
}
