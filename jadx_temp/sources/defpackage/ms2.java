package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ms2  reason: default package */
/* loaded from: classes.dex */
public final class ms2 extends d45 {
    public final ks2 a;
    public final d45 b;
    public final Function1 c;
    public final xs4 d;
    public final k12 e;

    public ms2(ks2 ks2Var, d45 d45Var, Function1 function1, xs4 xs4Var) {
        xs4Var.getClass();
        this.a = ks2Var;
        this.b = d45Var;
        this.c = function1;
        this.d = xs4Var;
        this.e = d45Var.r();
    }

    @Override // defpackage.c35
    public final xs4 a() {
        return this.d;
    }

    @Override // defpackage.d45
    public final fx0 b() {
        return (fx0) this.c.invoke(this.b);
    }

    @Override // defpackage.d45
    public final nk4 c() {
        return this.b.c();
    }

    @Override // defpackage.d45
    public final nk4 d() {
        return this.b.d();
    }

    @Override // defpackage.d45
    public final w45 e() {
        return this.b.e();
    }

    @Override // defpackage.d45
    public final n35 f() {
        return this.b.f();
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.e;
    }

    @Override // defpackage.d45
    public final f15 s0() {
        return this.a;
    }
}
