package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq8  reason: default package */
/* loaded from: classes.dex */
public final class bq8 {
    public static final bq8 c;
    public final dq8 a;
    public final dq8 b;

    static {
        dq8 dq8Var = dq8.c;
        c = new bq8(dq8Var, dq8Var);
    }

    public bq8(dq8 dq8Var, dq8 dq8Var2) {
        dq8Var.getClass();
        dq8Var2.getClass();
        this.a = dq8Var;
        this.b = dq8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq8)) {
            return false;
        }
        bq8 bq8Var = (bq8) obj;
        if (sl5.h(this.a, bq8Var.a) && sl5.h(this.b, bq8Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder b = dba.b();
        b.append(this.a);
        b.append('=');
        b.append(this.b);
        String sb = b.toString();
        dba.m(b);
        return sb;
    }
}
