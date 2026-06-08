package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y08  reason: default package */
/* loaded from: classes.dex */
public final class y08 extends b5c {
    public bu0 b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public bu0 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public tba q;
    public final ak r;
    public ak s;
    public ak t;
    public final dz5 u;

    public y08() {
        int i = s5c.a;
        this.d = dj3.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        ak a = fk.a();
        this.r = a;
        this.s = a;
        this.u = twd.j(z46.c, dr1.Q);
    }

    @Override // defpackage.b5c
    public final void a(ib3 ib3Var) {
        tba tbaVar;
        if (this.n) {
            bcd.u(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        bu0 bu0Var = this.b;
        if (bu0Var != null) {
            ib3.I(ib3Var, this.s, bu0Var, this.c, null, null, 0, 56);
        }
        bu0 bu0Var2 = this.g;
        if (bu0Var2 != null) {
            tba tbaVar2 = this.q;
            if (!this.o && tbaVar2 != null) {
                tbaVar = tbaVar2;
            } else {
                tba tbaVar3 = new tba(this.f, this.j, this.h, this.i, null, 16);
                this.q = tbaVar3;
                this.o = false;
                tbaVar = tbaVar3;
            }
            ib3.I(ib3Var, this.s, bu0Var2, this.e, tbaVar, null, 0, 48);
        }
    }

    public final void e() {
        int i;
        Path path;
        int i2 = (this.k > ged.e ? 1 : (this.k == ged.e ? 0 : -1));
        ak akVar = this.r;
        if (i2 == 0 && this.l == 1.0f) {
            this.s = akVar;
            return;
        }
        if (sl5.h(this.s, akVar)) {
            this.s = fk.a();
        } else {
            if (this.s.a.getFillType() == Path.FillType.EVEN_ODD) {
                i = 1;
            } else {
                i = 0;
            }
            this.s.m();
            this.s.n(i);
        }
        dz5 dz5Var = this.u;
        PathMeasure pathMeasure = ((dk) dz5Var.getValue()).a;
        if (akVar != null) {
            path = akVar.a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((dk) dz5Var.getValue()).a.getLength();
        float f = this.k;
        float f2 = this.m;
        float f3 = ((f + f2) % 1.0f) * length;
        float f4 = ((this.l + f2) % 1.0f) * length;
        if (f3 > f4) {
            ak akVar2 = this.t;
            if (akVar2 == null) {
                akVar2 = fk.a();
                this.t = akVar2;
            }
            akVar2.l();
            ((dk) dz5Var.getValue()).a(f3, length, akVar2);
            ak.b(this.s, akVar2);
            akVar2.l();
            ((dk) dz5Var.getValue()).a(ged.e, f4, akVar2);
            ak.b(this.s, akVar2);
            return;
        }
        ((dk) dz5Var.getValue()).a(f3, f4, this.s);
    }

    public final String toString() {
        return this.r.toString();
    }
}
