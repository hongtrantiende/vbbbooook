package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yl5  reason: default package */
/* loaded from: classes.dex */
public final class yl5 implements zk6, kl5 {
    public final /* synthetic */ kl5 a;
    public final yw5 b;

    public yl5(kl5 kl5Var, yw5 yw5Var) {
        this.a = kl5Var;
        this.b = yw5Var;
    }

    @Override // defpackage.kl5
    public final boolean B0() {
        return this.a.B0();
    }

    @Override // defpackage.qt2
    public final float E0(float f) {
        return this.a.E0(f);
    }

    @Override // defpackage.qt2
    public final long M(float f) {
        return this.a.M(f);
    }

    @Override // defpackage.qt2
    public final long N(long j) {
        return this.a.N(j);
    }

    @Override // defpackage.zk6
    public final yk6 N0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        int i3;
        int i4;
        if (i < 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if (i2 < 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        if ((i3 & (-16777216)) != 0 || ((-16777216) & i4) != 0) {
            ng5.c("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new tx(i3, i4, map, function1, 1);
    }

    @Override // defpackage.qt2
    public final int Q0(float f) {
        return this.a.Q0(f);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        return this.a.X(j);
    }

    @Override // defpackage.qt2
    public final long Z0(long j) {
        return this.a.Z0(j);
    }

    @Override // defpackage.qt2
    public final float e1(long j) {
        return this.a.e1(j);
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a.f();
    }

    @Override // defpackage.kl5
    public final yw5 getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.qt2
    public final long k0(int i) {
        return this.a.k0(i);
    }

    @Override // defpackage.qt2
    public final long l0(float f) {
        return this.a.l0(f);
    }

    @Override // defpackage.qt2
    public final float r0(int i) {
        return this.a.r0(i);
    }

    @Override // defpackage.qt2
    public final float u0(float f) {
        return this.a.u0(f);
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.a.z0();
    }
}
