package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a12  reason: default package */
/* loaded from: classes.dex */
public final class a12 extends qs2 implements vg9 {
    public tmb L;
    public kya M;
    public s56 N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public zm7 R;
    public aya S;
    public kd5 T;
    public pc4 U;

    /* JADX WARN: Multi-variable type inference failed */
    public static void C1(s56 s56Var, String str, boolean z, boolean z2) {
        if (!z && z2) {
            wya wyaVar = s56Var.e;
            o02 o02Var = s56Var.v;
            if (wyaVar != null) {
                kya p = s56Var.d.p(ig1.z(new Object(), new mk1(str, 1)));
                wyaVar.a(null, p);
                o02Var.invoke(p);
                return;
            }
            int length = str.length();
            o02Var.invoke(new kya(str, s3c.h(length, length), 4));
        }
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        boolean z = this.Q;
        yr yrVar = this.M.a;
        es5[] es5VarArr = fh9.a;
        gh9 gh9Var = dh9.F;
        es5[] es5VarArr2 = fh9.a;
        es5 es5Var = es5VarArr2[18];
        hh9Var.a(gh9Var, yrVar);
        yr yrVar2 = this.L.a;
        gh9 gh9Var2 = dh9.G;
        es5 es5Var2 = es5VarArr2[19];
        hh9Var.a(gh9Var2, yrVar2);
        long j = this.M.b;
        gh9 gh9Var3 = dh9.H;
        es5 es5Var3 = es5VarArr2[20];
        hh9Var.a(gh9Var3, new i1b(j));
        nh nhVar = tt4.L;
        gh9 gh9Var4 = dh9.s;
        es5 es5Var4 = es5VarArr2[9];
        hh9Var.a(gh9Var4, nhVar);
        dj i = ri5.i(this.M.a);
        if (i != null) {
            gh9 gh9Var5 = dh9.t;
            es5 es5Var5 = es5VarArr2[10];
            hh9Var.a(gh9Var5, i);
        }
        boolean z2 = false;
        fh9.b(hh9Var, new z02(this, 0));
        int i2 = this.T.d;
        if (i2 == 6) {
            iw1.a.getClass();
            fh9.d(hh9Var, ew1.c);
        } else if (i2 == 7 || i2 == 8) {
            iw1.a.getClass();
            fh9.d(hh9Var, ew1.b);
        } else if (i2 == 4) {
            iw1.a.getClass();
            fh9.d(hh9Var, ew1.d);
        }
        boolean z3 = this.P;
        yxb yxbVar = yxb.a;
        if (!z3) {
            hh9Var.a(dh9.j, yxbVar);
        }
        if (z) {
            hh9Var.a(dh9.L, yxbVar);
        }
        if (this.P && !this.O) {
            z2 = true;
        }
        gh9 gh9Var6 = dh9.O;
        es5 es5Var6 = es5VarArr2[28];
        hh9Var.a(gh9Var6, Boolean.valueOf(z2));
        fh9.a(hh9Var, new z02(this, 1));
        if (z2) {
            hh9Var.a(og9.k, new d4(null, new z02(this, 2)));
            hh9Var.a(og9.o, new d4(null, new z02(this, hh9Var)));
        }
        hh9Var.a(og9.j, new d4(null, new ee4(this, 10)));
        int i3 = this.T.e;
        y02 y02Var = new y02(this, 6);
        hh9Var.a(dh9.I, new jd5(i3));
        hh9Var.a(og9.p, new d4(null, y02Var));
        hh9Var.a(og9.b, new d4(null, new y02(this, 7)));
        hh9Var.a(og9.c, new d4(null, new y02(this, 1)));
        if (!i1b.d(this.M.b) && !z) {
            hh9Var.a(og9.q, new d4(null, new y02(this, 2)));
            if (this.P && !this.O) {
                hh9Var.a(og9.r, new d4(null, new y02(this, 3)));
            }
        }
        if (this.P && !this.O) {
            hh9Var.a(og9.s, new d4(null, new y02(this, 5)));
        }
    }

    @Override // defpackage.vg9
    public final boolean i1() {
        return true;
    }
}
