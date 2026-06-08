package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gk6  reason: default package */
/* loaded from: classes.dex */
public final class gk6 {
    public final ch1 a;
    public final mvb b;
    public final no9 c;
    public final y67 d;

    public gk6(ch1 ch1Var, mvb mvbVar, no9 no9Var, y67 y67Var) {
        this.a = ch1Var;
        this.b = mvbVar;
        this.c = no9Var;
        this.d = y67Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gk6.class != obj.getClass()) {
            return false;
        }
        gk6 gk6Var = (gk6) obj;
        if (sl5.h(this.a, gk6Var.a) && sl5.h(this.b, gk6Var.b) && sl5.h(this.c, gk6Var.c) && sl5.h(this.d, gk6Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Values(colorScheme=" + this.a + ", typography=" + this.b + ", shapes=" + this.c + ", motionScheme=" + this.d + ')';
    }
}
