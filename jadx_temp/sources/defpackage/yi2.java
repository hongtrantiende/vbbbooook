package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yi2  reason: default package */
/* loaded from: classes.dex */
public final class yi2 implements br {
    public final n50 a;
    public final htb b;
    public final Object c;
    public final sr d;
    public final sr e;
    public final sr f;
    public final Object g;
    public final long h;

    public yi2(zi2 zi2Var, htb htbVar, Object obj, sr srVar) {
        n50 n50Var = new n50(zi2Var.a);
        p84 p84Var = (p84) n50Var.b;
        this.a = n50Var;
        this.b = htbVar;
        this.c = obj;
        sr srVar2 = (sr) htbVar.a.invoke(obj);
        this.d = srVar2;
        this.e = mpd.i(srVar);
        Function1 function1 = htbVar.b;
        if (((sr) n50Var.e) == null) {
            n50Var.e = srVar2.c();
        }
        sr srVar3 = (sr) n50Var.e;
        if (srVar3 != null) {
            int b = srVar3.b();
            int i = 0;
            while (true) {
                sr srVar4 = (sr) n50Var.e;
                if (i < b) {
                    if (srVar4 != null) {
                        srVar4.e(i, p84Var.q(srVar2.a(i), srVar.a(i)));
                        i++;
                    } else {
                        sl5.v("targetVector");
                        throw null;
                    }
                } else if (srVar4 != null) {
                    this.g = function1.invoke(srVar4);
                    if (((sr) n50Var.d) == null) {
                        n50Var.d = srVar2.c();
                    }
                    sr srVar5 = (sr) n50Var.d;
                    if (srVar5 != null) {
                        int b2 = srVar5.b();
                        long j = 0;
                        for (int i2 = 0; i2 < b2; i2++) {
                            srVar2.getClass();
                            j = Math.max(j, p84Var.p(srVar.a(i2)));
                        }
                        this.h = j;
                        sr i3 = mpd.i(this.a.a(j, this.d, srVar));
                        this.f = i3;
                        int b3 = i3.b();
                        for (int i4 = 0; i4 < b3; i4++) {
                            sr srVar6 = this.f;
                            float a = srVar6.a(i4);
                            float f = this.a.a;
                            srVar6.e(i4, qtd.o(a, -f, f));
                        }
                        return;
                    }
                    sl5.v("velocityVector");
                    throw null;
                } else {
                    sl5.v("targetVector");
                    throw null;
                }
            }
        } else {
            sl5.v("targetVector");
            throw null;
        }
    }

    @Override // defpackage.br
    public final boolean a() {
        return false;
    }

    @Override // defpackage.br
    public final long b() {
        return this.h;
    }

    @Override // defpackage.br
    public final htb c() {
        return this.b;
    }

    @Override // defpackage.br
    public final sr d(long j) {
        if (!e(j)) {
            return this.a.a(j, this.d, this.e);
        }
        return this.f;
    }

    @Override // defpackage.br
    public final Object f(long j) {
        if (!e(j)) {
            Function1 function1 = this.b.b;
            n50 n50Var = this.a;
            sr srVar = (sr) n50Var.c;
            sr srVar2 = this.d;
            if (srVar == null) {
                n50Var.c = srVar2.c();
            }
            sr srVar3 = (sr) n50Var.c;
            if (srVar3 != null) {
                int b = srVar3.b();
                int i = 0;
                while (true) {
                    sr srVar4 = (sr) n50Var.c;
                    if (i < b) {
                        if (srVar4 != null) {
                            srVar4.e(i, ((p84) n50Var.b).k(srVar2.a(i), this.e.a(i), j));
                            i++;
                        } else {
                            sl5.v("valueVector");
                            throw null;
                        }
                    } else if (srVar4 != null) {
                        return function1.invoke(srVar4);
                    } else {
                        sl5.v("valueVector");
                        throw null;
                    }
                }
            } else {
                sl5.v("valueVector");
                throw null;
            }
        } else {
            return this.g;
        }
    }

    @Override // defpackage.br
    public final Object g() {
        return this.g;
    }
}
