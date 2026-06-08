package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay4  reason: default package */
/* loaded from: classes.dex */
public final class ay4 implements ix5 {
    public final uxa a;
    public final int b;
    public final tmb c;
    public final aj4 d;

    public ay4(uxa uxaVar, int i, tmb tmbVar, aj4 aj4Var) {
        this.a = uxaVar;
        this.b = i;
        this.c = tmbVar;
        this.d = aj4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ay4) {
                ay4 ay4Var = (ay4) obj;
                if (this.a == ay4Var.a && this.b == ay4Var.b && this.c.equals(ay4Var.c) && sl5.h(this.d, ay4Var.d)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = rs5.a(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + a) * 31);
    }

    @Override // defpackage.ix5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        long j2;
        if (sk6Var.O(bu1.h(j)) < bu1.i(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = bu1.b(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        s68 W = sk6Var.W(j);
        int min = Math.min(W.a, bu1.i(j2));
        return zk6Var.U(min, W.b, ej3.a, new aq0(this, zk6Var, W, min, 2));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
