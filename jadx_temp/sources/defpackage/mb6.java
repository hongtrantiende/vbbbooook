package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mb6  reason: default package */
/* loaded from: classes.dex */
public final class mb6 extends ba7 {
    public final cxc l;
    public z76 m;
    public dc1 n;

    public mb6(cxc cxcVar) {
        this.l = cxcVar;
        if (cxcVar.a == null) {
            cxcVar.a = this;
        } else {
            ds.j("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.ba7
    public final void e() {
        cxc cxcVar = this.l;
        cxcVar.b = true;
        cxcVar.d = false;
        cxcVar.c = false;
        cxcVar.i.drainPermits();
        cxcVar.a();
        cxcVar.g = new a20(cxcVar);
        cxcVar.b();
    }

    @Override // defpackage.ba7
    public final void f() {
        this.l.b = false;
    }

    @Override // defpackage.ba7
    public final void h(hm7 hm7Var) {
        super.h(hm7Var);
        this.m = null;
        this.n = null;
    }

    public final void j() {
        z76 z76Var = this.m;
        dc1 dc1Var = this.n;
        if (z76Var != null && dc1Var != null) {
            super.h(dc1Var);
            d(z76Var, dc1Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        lzd.A(this.l, sb);
        sb.append("}}");
        return sb.toString();
    }
}
