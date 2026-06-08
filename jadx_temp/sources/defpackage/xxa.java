package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xxa  reason: default package */
/* loaded from: classes.dex */
public final class xxa implements hva {
    public final /* synthetic */ aya a;

    public xxa(aya ayaVar) {
        this.a = ayaVar;
    }

    @Override // defpackage.hva
    public final void a(long j, jf9 jf9Var) {
        fza d;
        aya ayaVar = this.a;
        long a = cg9.a(ayaVar.l(true));
        s56 s56Var = ayaVar.d;
        if (s56Var != null && (d = s56Var.d()) != null) {
            long e = d.e(a);
            ayaVar.o = e;
            ayaVar.s.setValue(new pm7(e));
            ayaVar.q = 0L;
            ayaVar.r.setValue(tr4.a);
            ayaVar.t(false);
        }
    }

    @Override // defpackage.hva
    public final void b() {
        aya ayaVar = this.a;
        ayaVar.r.setValue(null);
        ayaVar.s.setValue(null);
    }

    @Override // defpackage.hva
    public final void c() {
        aya ayaVar = this.a;
        ayaVar.r.setValue(null);
        ayaVar.s.setValue(null);
    }

    @Override // defpackage.hva
    public final void e(long j) {
        fza d;
        cs4 cs4Var;
        aya ayaVar = this.a;
        ayaVar.q = pm7.i(ayaVar.q, j);
        s56 s56Var = ayaVar.d;
        if (s56Var != null && (d = s56Var.d()) != null) {
            ayaVar.s.setValue(new pm7(pm7.i(ayaVar.o, ayaVar.q)));
            zm7 zm7Var = ayaVar.b;
            pm7 i = ayaVar.i();
            i.getClass();
            int l = zm7Var.l(d.b(true, i.a));
            long h = s3c.h(l, l);
            if (!i1b.c(h, ayaVar.n().b)) {
                s56 s56Var2 = ayaVar.d;
                if ((s56Var2 == null || ((Boolean) s56Var2.q.getValue()).booleanValue()) && (cs4Var = ayaVar.k) != null) {
                    ((k78) cs4Var).a(9);
                }
                ayaVar.c.invoke(aya.e(ayaVar.n().a, h));
                ayaVar.w = new i1b(h);
            }
        }
    }

    @Override // defpackage.hva
    public final void d() {
    }

    @Override // defpackage.hva
    public final void onCancel() {
    }
}
