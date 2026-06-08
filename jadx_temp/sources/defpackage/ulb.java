package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ulb  reason: default package */
/* loaded from: classes.dex */
public class ulb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final zd5 i;
    public final zd5 j;
    public final zd5 k;
    public final zd5 l;
    public final zd5 m;
    public final int n;
    public final int o;
    public final zd5 p;
    public final slb q;
    public final zd5 r;
    public final zd5 s;
    public final boolean t;
    public final int u;
    public final pv8 v;
    public final ce5 w;

    static {
        new ulb(new tlb());
        t3c.K(1);
        t3c.K(2);
        t3c.K(3);
        t3c.K(4);
        h12.r(5, 6, 7, 8, 9);
        h12.r(10, 11, 12, 13, 14);
        h12.r(15, 16, 17, 18, 19);
        h12.r(20, 21, 22, 23, 24);
        h12.r(25, 26, 27, 28, 29);
        h12.r(30, 31, 32, 33, 34);
        t3c.K(35);
        t3c.K(36);
        t3c.K(37);
        t3c.K(38);
    }

    public ulb(tlb tlbVar) {
        this.a = tlbVar.a;
        this.b = tlbVar.b;
        this.c = tlbVar.c;
        this.d = tlbVar.d;
        this.e = tlbVar.e;
        this.f = tlbVar.f;
        this.g = tlbVar.g;
        this.h = tlbVar.h;
        this.i = tlbVar.i;
        this.j = tlbVar.j;
        this.k = tlbVar.k;
        this.l = tlbVar.l;
        this.n = tlbVar.n;
        this.m = tlbVar.m;
        this.o = tlbVar.o;
        this.p = tlbVar.p;
        this.q = tlbVar.q;
        this.r = tlbVar.r;
        this.t = tlbVar.s;
        this.s = tlbVar.t;
        this.u = tlbVar.u;
        this.v = pv8.b(tlbVar.v);
        this.w = ce5.j(tlbVar.w);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tlb] */
    public tlb a() {
        ?? obj = new Object();
        obj.c(this);
        return obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ulb ulbVar = (ulb) obj;
                if (this.a == ulbVar.a && this.b == ulbVar.b && this.c == ulbVar.c && this.d == ulbVar.d && this.h == ulbVar.h && this.e == ulbVar.e && this.f == ulbVar.f && this.g == ulbVar.g && this.i.equals(ulbVar.i) && this.j.equals(ulbVar.j) && this.k.equals(ulbVar.k) && this.l.equals(ulbVar.l) && this.n == ulbVar.n && this.m.equals(ulbVar.m) && this.o == ulbVar.o && this.p.equals(ulbVar.p) && this.q.equals(ulbVar.q) && this.s.equals(ulbVar.s) && this.r.equals(ulbVar.r) && this.t == ulbVar.t && this.u == ulbVar.u) {
                    pv8 pv8Var = ulbVar.v;
                    pv8 pv8Var2 = this.v;
                    pv8Var2.getClass();
                    if (qbd.l(pv8Var, pv8Var2) && this.w.equals(ulbVar.w)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode = this.i.hashCode();
        int hashCode2 = this.j.hashCode();
        int hashCode3 = this.k.hashCode();
        int hashCode4 = this.l.hashCode();
        int hashCode5 = this.m.hashCode();
        int hashCode6 = this.p.hashCode();
        this.q.getClass();
        int hashCode7 = this.r.hashCode();
        int hashCode8 = this.s.hashCode();
        int hashCode9 = this.v.hashCode();
        return this.w.hashCode() + ((hashCode9 + ((((hashCode8 + ((((hashCode7 + ((((hashCode6 + ((((hashCode5 + ((((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.n) * 31)) * 31) + this.o) * 31)) * 31) + 29791) * 961)) * 961) + (this.t ? 1 : 0)) * 31)) * 31) + this.u) * 28629151)) * 31);
    }
}
