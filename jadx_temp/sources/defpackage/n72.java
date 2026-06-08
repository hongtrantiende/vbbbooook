package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n72  reason: default package */
/* loaded from: classes.dex */
public final class n72 {
    public final t12 a;
    public final ze1 b;
    public final float c;
    public final pj4 d;
    public final Function1 e;
    public final qj4 f;
    public final i4a g;
    public final i4a h;
    public final i4a i;
    public final i4a j;
    public final i4a k;
    public final vp l;
    public final vp m;
    public final vp n;
    public final vp o;
    public final vp p;
    public final qb7 q;
    public final l6c r;
    public final t57 s;

    public n72(t12 t12Var, float f, ze1 ze1Var, float f2, pj4 pj4Var, Function1 function1, qj4 qj4Var) {
        Float valueOf = Float.valueOf(0.001f);
        t12Var.getClass();
        this.a = t12Var;
        this.b = ze1Var;
        this.c = f2;
        this.d = pj4Var;
        this.e = function1;
        this.f = qj4Var;
        this.g = new i4a(1.0f, 1000.0f, valueOf);
        this.h = new i4a(0.5f, 300.0f, Float.valueOf(0.010000001f));
        this.i = new i4a(1.0f, 1000.0f, valueOf);
        this.j = new i4a(0.6f, 250.0f, valueOf);
        this.k = new i4a(0.7f, 250.0f, valueOf);
        this.l = xi2.a(f, 0.001f);
        this.m = xi2.a(ged.e, 5.0f);
        this.n = xi2.a(ged.e, 0.001f);
        this.o = xi2.a(1.0f, 0.001f);
        this.p = xi2.a(1.0f, 0.001f);
        this.q = new qb7();
        this.r = new l6c();
        this.s = cha.b(q57.a, yxb.a, new xi(this, 2));
    }

    public final float a() {
        return ((Number) this.n.e()).floatValue();
    }

    public final float b() {
        return ((Number) this.l.e.getValue()).floatValue();
    }

    public final float c() {
        return ((Number) this.l.e()).floatValue();
    }

    public final void d(float f) {
        ixd.q(this.a, null, null, new xx1(this, ((Number) qtd.r(Float.valueOf(f), this.b)).floatValue(), (qx1) null, 1), 3);
    }
}
