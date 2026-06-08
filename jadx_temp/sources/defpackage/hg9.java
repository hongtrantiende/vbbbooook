package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hg9  reason: default package */
/* loaded from: classes.dex */
public final class hg9 implements hva {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public hg9(aya ayaVar, boolean z) {
        this.c = ayaVar;
        this.b = z;
    }

    @Override // defpackage.hva
    public final void a(long j, jf9 jf9Var) {
        hf9 hf9Var;
        switch (this.a) {
            case 0:
                ig9 ig9Var = (ig9) this.c;
                if (ig9Var.e() != null) {
                    if9 f = ig9Var.f();
                    f.getClass();
                    boolean z = this.b;
                    if (z) {
                        hf9Var = f.a;
                    } else {
                        hf9Var = f.b;
                    }
                    Object e = ig9Var.a.c.e(hf9Var.c);
                    if (e != null) {
                        e97 e97Var = (e97) e;
                        xw5 c = e97Var.c();
                        if (c != null) {
                            long a = e97Var.a(f, z);
                            if ((9223372034707292159L & a) != 9205357640488583168L) {
                                ig9Var.n.setValue(new pm7(ig9Var.j().g0(c, cg9.a(a))));
                                ig9Var.o.setValue(new pm7(0L));
                                return;
                            }
                            return;
                        }
                        qg5.d("Current selectable should have layout coordinates.");
                        uk2.c();
                        return;
                    }
                    qg5.d("SelectionRegistrar should contain the current selection's selectableIds");
                    uk2.c();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.hva
    public final void b() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ig9 ig9Var = (ig9) obj;
                ig9Var.x = true;
                ig9Var.o();
                ig9Var.r.setValue(null);
                ig9Var.s.setValue(null);
                return;
            default:
                aya ayaVar = (aya) obj;
                ayaVar.r.setValue(null);
                ayaVar.s.setValue(null);
                ayaVar.t(true);
                return;
        }
    }

    @Override // defpackage.hva
    public final void c() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ig9 ig9Var = (ig9) obj;
                ig9Var.x = true;
                ig9Var.o();
                ig9Var.r.setValue(null);
                ig9Var.s.setValue(null);
                return;
            default:
                aya ayaVar = (aya) obj;
                ayaVar.r.setValue(null);
                ayaVar.s.setValue(null);
                ayaVar.t(true);
                return;
        }
    }

    @Override // defpackage.hva
    public final void d() {
        pm7 pm7Var;
        if9 f;
        hf9 hf9Var;
        xw5 c;
        fza d;
        int i = this.a;
        tr4 tr4Var = tr4.c;
        tr4 tr4Var2 = tr4.b;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ig9 ig9Var = (ig9) obj;
                if (z) {
                    pm7Var = (pm7) ig9Var.p.getValue();
                } else {
                    pm7Var = (pm7) ig9Var.q.getValue();
                }
                if (pm7Var != null && (f = ig9Var.f()) != null) {
                    if (z) {
                        hf9Var = f.a;
                    } else {
                        hf9Var = f.b;
                    }
                    e97 c2 = ig9Var.c(hf9Var);
                    if (c2 != null && (c = c2.c()) != null) {
                        long a = c2.a(f, z);
                        if ((9223372034707292159L & a) != 9205357640488583168L) {
                            ig9Var.s.setValue(new pm7(ig9Var.j().g0(c, cg9.a(a))));
                            if (z) {
                                tr4Var = tr4Var2;
                            }
                            ig9Var.r.setValue(tr4Var);
                            ig9Var.x = false;
                            ig9Var.o();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                aya ayaVar = (aya) obj;
                if (z) {
                    tr4Var = tr4Var2;
                }
                ayaVar.r.setValue(tr4Var);
                long a2 = cg9.a(ayaVar.l(z));
                s56 s56Var = ayaVar.d;
                if (s56Var != null && (d = s56Var.d()) != null) {
                    long e = d.e(a2);
                    ayaVar.o = e;
                    ayaVar.s.setValue(new pm7(e));
                    ayaVar.q = 0L;
                    ayaVar.t = -1;
                    s56 s56Var2 = ayaVar.d;
                    if (s56Var2 != null) {
                        s56Var2.q.setValue(Boolean.TRUE);
                    }
                    ayaVar.t(false);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.hva
    public final void e(long j) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ig9 ig9Var = (ig9) obj;
                c08 c08Var = ig9Var.n;
                c08 c08Var2 = ig9Var.o;
                if (ig9Var.e() != null) {
                    c08Var2.setValue(new pm7(pm7.i(((pm7) c08Var2.getValue()).a, j)));
                    long i2 = pm7.i(((pm7) c08Var.getValue()).a, ((pm7) c08Var2.getValue()).a);
                    if (ig9Var.n(i2, ((pm7) ig9Var.n.getValue()).a, this.b, qq8.G)) {
                        c08Var.setValue(new pm7(i2));
                        c08Var2.setValue(new pm7(0L));
                        return;
                    }
                    return;
                }
                return;
            default:
                aya ayaVar = (aya) obj;
                long i3 = pm7.i(ayaVar.q, j);
                ayaVar.q = i3;
                ayaVar.s.setValue(new pm7(pm7.i(ayaVar.o, i3)));
                kya n = ayaVar.n();
                pm7 i4 = ayaVar.i();
                i4.getClass();
                aya.c(ayaVar, n, i4.a, false, this.b, qq8.G, true, new ds4(9));
                ayaVar.t(false);
                return;
        }
    }

    @Override // defpackage.hva
    public final void onCancel() {
        switch (this.a) {
            case 0:
                ig9 ig9Var = (ig9) this.c;
                ig9Var.x = true;
                ig9Var.o();
                ig9Var.r.setValue(null);
                ig9Var.s.setValue(null);
                return;
            default:
                return;
        }
    }

    public hg9(boolean z, ig9 ig9Var) {
        this.b = z;
        this.c = ig9Var;
    }

    private final void f() {
    }

    private final void g(long j, jf9 jf9Var) {
    }
}
