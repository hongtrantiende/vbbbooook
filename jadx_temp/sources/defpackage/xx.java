package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx  reason: default package */
/* loaded from: classes.dex */
public final class xx implements vx, zk6, ch6 {
    public final nx5 a;
    public vo9 b;
    public boolean c;

    public xx(nx5 nx5Var, vo9 vo9Var) {
        this.a = nx5Var;
        this.b = vo9Var;
    }

    @Override // defpackage.kl5
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.qt2
    public final float E0(float f) {
        return this.a.f() * f;
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
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            ng5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new wx(i, i2, map, function1, function12, this, 0);
    }

    @Override // defpackage.qt2
    public final int Q0(float f) {
        return this.a.Q0(f);
    }

    @Override // defpackage.zk6
    public final yk6 U(int i, int i2, Map map, Function1 function1) {
        return this.a.N0(i, i2, map, null, function1);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        return this.a.X(j);
    }

    @Override // defpackage.qt2
    public final long Z0(long j) {
        return this.a.Z0(j);
    }

    @Override // defpackage.ch6
    public final xw5 a(xw5 xw5Var) {
        yg6 yg6Var;
        if (xw5Var instanceof yg6) {
            return xw5Var;
        }
        if (xw5Var instanceof gi7) {
            xg6 y1 = ((gi7) xw5Var).y1();
            if (y1 != null && (yg6Var = y1.M) != null) {
                return yg6Var;
            }
            return xw5Var;
        }
        ng5.b("Unsupported LayoutCoordinates");
        uk2.c();
        return null;
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
        return this.a.J.V;
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
        return f / this.a.f();
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.a.z0();
    }
}
