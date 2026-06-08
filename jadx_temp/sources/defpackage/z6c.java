package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z6c  reason: default package */
/* loaded from: classes.dex */
public final class z6c implements ix5 {
    public final uxa a;
    public final int b;
    public final tmb c;
    public final aj4 d;

    public z6c(uxa uxaVar, int i, tmb tmbVar, aj4 aj4Var) {
        this.a = uxaVar;
        this.b = i;
        this.c = tmbVar;
        this.d = aj4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z6c) {
                z6c z6cVar = (z6c) obj;
                if (this.a == z6cVar.a && this.b == z6cVar.b && this.c.equals(z6cVar.c) && sl5.h(this.d, z6cVar.d)) {
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
        s68 W = sk6Var.W(bu1.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(W.b, bu1.h(j));
        return zk6Var.U(W.a, min, ej3.a, new tf2(this, W, min));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
