package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nca  reason: default package */
/* loaded from: classes.dex */
public final class nca {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final bva e;
    public final mca f;
    public final mca g;
    public final jca h;

    public nca(int i, long j, long j2, long j3, bva bvaVar, mca mcaVar, mca mcaVar2, jca jcaVar) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = bvaVar;
        this.f = mcaVar;
        this.g = mcaVar2;
        this.h = jcaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nca) {
                nca ncaVar = (nca) obj;
                if (this.a == ncaVar.a && mg1.d(this.b, ncaVar.b) && mg1.d(this.c, ncaVar.c) && w7b.a(this.d, ncaVar.d) && sl5.h(this.e, ncaVar.e) && this.f.equals(ncaVar.f) && this.g.equals(ncaVar.g) && this.h.equals(ncaVar.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = mg1.k;
        int c = rs5.c(rs5.c(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        x7b[] x7bVarArr = w7b.b;
        int c2 = rs5.c(c, this.d, 31);
        bva bvaVar = this.e;
        if (bvaVar == null) {
            i = 0;
        } else {
            i = bvaVar.a;
        }
        int hashCode = this.f.hashCode();
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((hashCode + ((c2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String b = fsa.b(this.a);
        String j = mg1.j(this.b);
        String j2 = mg1.j(this.c);
        String f = w7b.f(this.d);
        StringBuilder n = jlb.n("Style(textAlign=", b, ", color=", j, ", backgroundColor=");
        jlb.u(n, j2, ", fontSize=", f, ", textDecoration=");
        n.append(this.e);
        n.append(", padding=");
        n.append(this.f);
        n.append(", margin=");
        n.append(this.g);
        n.append(", borders=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
