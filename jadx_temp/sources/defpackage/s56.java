package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s56  reason: default package */
/* loaded from: classes.dex */
public final class s56 {
    public final c08 A;
    public final c08 B;
    public dva a;
    public final et8 b;
    public final d0a c;
    public final eh5 d;
    public wya e;
    public final c08 f;
    public final c08 g;
    public xw5 h;
    public final c08 i;
    public yr j;
    public final c08 k;
    public final c08 l;
    public final c08 m;
    public final c08 n;
    public final c08 o;
    public boolean p;
    public final c08 q;
    public final dt5 r;
    public final c08 s;
    public final c08 t;
    public Function1 u;
    public final o02 v;
    public final o02 w;
    public final o02 x;
    public final vlb y;
    public long z;

    /* JADX WARN: Type inference failed for: r8v1, types: [eh5, java.lang.Object] */
    public s56(dva dvaVar, et8 et8Var, d0a d0aVar) {
        this.a = dvaVar;
        this.b = et8Var;
        this.c = d0aVar;
        ?? obj = new Object();
        yr yrVar = zr.a;
        long j = i1b.b;
        kya kyaVar = new kya(yrVar, j, (i1b) null);
        obj.a = kyaVar;
        obj.b = new fr0(yrVar, kyaVar.b);
        this.d = obj;
        Boolean bool = Boolean.FALSE;
        this.f = qqd.t(bool);
        this.g = qqd.t(new i83(ged.e));
        this.i = qqd.t(null);
        this.k = qqd.t(wr4.a);
        this.l = qqd.t(bool);
        this.m = qqd.t(bool);
        this.n = qqd.t(bool);
        this.o = qqd.t(bool);
        this.p = true;
        this.q = qqd.t(Boolean.TRUE);
        this.r = new dt5(d0aVar);
        this.s = qqd.t(bool);
        this.t = qqd.t(bool);
        this.u = new ti5(17);
        this.v = new o02(this, 1);
        this.w = new o02(this, 2);
        this.x = new o02(this, 3);
        this.y = ged.d();
        this.z = mg1.j;
        this.A = qqd.t(new i1b(j));
        this.B = qqd.t(new i1b(j));
    }

    public final wr4 a() {
        return (wr4) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final xw5 c() {
        xw5 xw5Var = this.h;
        if (xw5Var != null && xw5Var.D()) {
            return xw5Var;
        }
        return null;
    }

    public final fza d() {
        return (fza) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new i1b(j));
    }

    public final void f(long j) {
        this.A.setValue(new i1b(j));
    }
}
