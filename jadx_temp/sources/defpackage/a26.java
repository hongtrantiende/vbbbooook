package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a26  reason: default package */
/* loaded from: classes.dex */
public final class a26 implements zk6 {
    public final x16 a;
    public final nda b;
    public final y16 c;
    public final y97 d;

    public a26(x16 x16Var, nda ndaVar) {
        this.a = x16Var;
        this.b = ndaVar;
        this.c = (y16) x16Var.b.invoke();
        gj5.a();
        this.d = new y97();
    }

    @Override // defpackage.kl5
    public final boolean B0() {
        return this.b.B0();
    }

    @Override // defpackage.qt2
    public final float E0(float f) {
        return this.b.E0(f);
    }

    @Override // defpackage.qt2
    public final long M(float f) {
        return this.b.M(f);
    }

    @Override // defpackage.qt2
    public final long N(long j) {
        return this.b.N(j);
    }

    @Override // defpackage.zk6
    public final yk6 N0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        return this.b.N0(i, i2, map, function1, function12);
    }

    @Override // defpackage.qt2
    public final int Q0(float f) {
        return this.b.Q0(f);
    }

    @Override // defpackage.zk6
    public final yk6 U(int i, int i2, Map map, Function1 function1) {
        return this.b.U(i, i2, map, function1);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        return this.b.X(j);
    }

    @Override // defpackage.qt2
    public final long Z0(long j) {
        return this.b.Z0(j);
    }

    public final List a(int i) {
        y97 y97Var = this.d;
        List list = (List) y97Var.b(i);
        if (list != null) {
            return list;
        }
        y16 y16Var = this.c;
        Object b = y16Var.b(i);
        List d0 = this.b.d0(b, this.a.a(i, b, y16Var.c(i)));
        y97Var.i(i, d0);
        return d0;
    }

    @Override // defpackage.qt2
    public final float e1(long j) {
        return this.b.e1(j);
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.b.f();
    }

    @Override // defpackage.kl5
    public final yw5 getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.qt2
    public final long k0(int i) {
        return this.b.k0(i);
    }

    @Override // defpackage.qt2
    public final long l0(float f) {
        return this.b.l0(f);
    }

    @Override // defpackage.qt2
    public final float r0(int i) {
        return this.b.r0(i);
    }

    @Override // defpackage.qt2
    public final float u0(float f) {
        return this.b.u0(f);
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.b.z0();
    }
}
