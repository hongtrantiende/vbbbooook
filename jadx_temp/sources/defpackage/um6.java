package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: um6  reason: default package */
/* loaded from: classes.dex */
public class um6 {
    public final long a;

    static {
        new um6(new u74());
        t3c.K(0);
        t3c.K(1);
        t3c.K(2);
        t3c.K(3);
        t3c.K(4);
        t3c.K(5);
        t3c.K(6);
        t3c.K(7);
    }

    public um6(u74 u74Var) {
        String str = t3c.a;
        this.a = u74Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof um6) && this.a == ((um6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) * 923521;
    }
}
