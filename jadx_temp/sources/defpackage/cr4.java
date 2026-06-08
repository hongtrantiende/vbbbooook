package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cr4  reason: default package */
/* loaded from: classes.dex */
public final class cr4 extends b5c {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = mg1.j;
    public List f;
    public boolean g;
    public ak h;
    public Function1 i;
    public final fc j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public cr4() {
        int i = s5c.a;
        this.f = dj3.a;
        this.g = true;
        this.j = new fc(this, 21);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.b5c
    public final void a(ib3 ib3Var) {
        if (this.s) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = kk6.a();
                this.b = fArr;
            } else {
                kk6.f(fArr);
            }
            kk6.k(fArr, this.q + this.m, this.r + this.n);
            kk6.g(this.l, fArr);
            kk6.h(fArr, this.o, this.p);
            kk6.k(fArr, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                ak akVar = this.h;
                if (akVar == null) {
                    akVar = fk.a();
                    this.h = akVar;
                }
                bcd.u(this.f, akVar);
            }
            this.g = false;
        }
        ae1 J0 = ib3Var.J0();
        long E = J0.E();
        J0.v().i();
        try {
            ae1 ae1Var = (ae1) ((ao4) J0.b).b;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                ae1Var.v().k(fArr2);
            }
            ak akVar2 = this.h;
            if (!this.f.isEmpty() && akVar2 != null) {
                ae1Var.v().f(akVar2, 1);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((b5c) arrayList.get(i)).a(ib3Var);
            }
        } finally {
            le8.r(J0, E);
        }
    }

    @Override // defpackage.b5c
    public final Function1 b() {
        return this.i;
    }

    @Override // defpackage.b5c
    public final void d(fc fcVar) {
        this.i = fcVar;
    }

    public final void e(int i, b5c b5cVar) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, b5cVar);
        } else {
            arrayList.add(b5cVar);
        }
        g(b5cVar);
        b5cVar.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = s5c.a;
            if (mg1.i(j2) != mg1.i(j) || mg1.h(j2) != mg1.h(j) || mg1.f(j2) != mg1.f(j)) {
                this.d = false;
                this.e = mg1.j;
            }
        }
    }

    public final void g(b5c b5cVar) {
        if (b5cVar instanceof y08) {
            y08 y08Var = (y08) b5cVar;
            bu0 bu0Var = y08Var.b;
            if (this.d && bu0Var != null) {
                if (bu0Var instanceof g0a) {
                    f(((g0a) bu0Var).a);
                } else {
                    this.d = false;
                    this.e = mg1.j;
                }
            }
            bu0 bu0Var2 = y08Var.g;
            if (this.d && bu0Var2 != null) {
                if (bu0Var2 instanceof g0a) {
                    f(((g0a) bu0Var2).a);
                    return;
                }
                this.d = false;
                this.e = mg1.j;
            }
        } else if (b5cVar instanceof cr4) {
            cr4 cr4Var = (cr4) b5cVar;
            if (cr4Var.d && this.d) {
                f(cr4Var.e);
                return;
            }
            this.d = false;
            this.e = mg1.j;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append("\t");
            sb.append(((b5c) arrayList.get(i)).toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
