package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h9c  reason: default package */
/* loaded from: classes.dex */
public final class h9c implements PointerInputEventHandler {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ t12 C;
    public final /* synthetic */ cb7 D;
    public final /* synthetic */ cb7 E;
    public final /* synthetic */ cb7 F;
    public final /* synthetic */ aj4 G;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ fm4 e;
    public final /* synthetic */ Function1 f;

    public h9c(boolean z, boolean z2, int i, int i2, fm4 fm4Var, Function1 function1, Function1 function12, t12 t12Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, aj4 aj4Var) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = fm4Var;
        this.f = function1;
        this.B = function12;
        this.C = t12Var;
        this.D = cb7Var;
        this.E = cb7Var2;
        this.F = cb7Var3;
        this.G = aj4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g9c] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        final boolean z = this.a;
        final boolean z2 = this.b;
        final int i = this.c;
        final int i2 = this.d;
        final fm4 fm4Var = this.e;
        final Function1 function1 = this.f;
        final Function1 function12 = this.B;
        final t12 t12Var = this.C;
        final cb7 cb7Var = this.D;
        final cb7 cb7Var2 = this.E;
        final cb7 cb7Var3 = this.F;
        return hra.e(jb8Var, new Function1() { // from class: g9c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z3;
                u63 u63Var;
                int i3;
                boolean z4;
                int i4;
                float f;
                cb7 cb7Var4;
                fm4 fm4Var2 = fm4Var;
                c08 c08Var = fm4Var2.i;
                c08 c08Var2 = fm4Var2.j;
                pm7 pm7Var = (pm7) obj;
                boolean z5 = z;
                yxb yxbVar = yxb.a;
                if (!z5 || !z2) {
                    return yxbVar;
                }
                long j = pm7Var.a;
                int i5 = (int) (j >> 32);
                float intBitsToFloat = Float.intBitsToFloat(i5);
                cb7 cb7Var5 = cb7Var;
                if (intBitsToFloat < ((Number) cb7Var5.getValue()).intValue() / 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    u63Var = u63.b;
                } else {
                    u63Var = u63.c;
                }
                if (z3) {
                    i3 = i;
                } else {
                    i3 = i2;
                }
                zz7 zz7Var = fm4Var2.o;
                zz7 zz7Var2 = fm4Var2.l;
                if (((u63) c08Var.getValue()) == u63Var && ((Number) c08Var2.getValue()).intValue() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    i4 = 5;
                } else {
                    i4 = i3;
                }
                if (z4) {
                    i3 = ((Number) c08Var2.getValue()).intValue() + 5;
                }
                fm4Var2.f.setValue(u63Var);
                fm4Var2.g.setValue(Integer.valueOf(i3));
                c08Var.setValue(u63Var);
                c08Var2.setValue(Integer.valueOf(i3));
                c08 c08Var3 = fm4Var2.h;
                Boolean bool = Boolean.TRUE;
                c08Var3.setValue(bool);
                fm4Var2.k.setValue(bool);
                float f2 = 0.5f;
                if (((Number) cb7Var5.getValue()).intValue() > 0) {
                    f = qtd.o(Float.intBitsToFloat(i5) / ((Number) cb7Var5.getValue()).intValue(), ged.e, 1.0f);
                } else {
                    f = 0.5f;
                }
                fm4Var2.m.i(f);
                if (((Number) cb7Var2.getValue()).intValue() > 0) {
                    f2 = qtd.o(Float.intBitsToFloat((int) (j & 4294967295L)) / ((Number) cb7Var4.getValue()).intValue(), ged.e, 1.0f);
                }
                fm4Var2.n.i(f2);
                zz7Var2.i(zz7Var2.h() + 1);
                zz7Var.i(zz7Var.h() + 1);
                int ordinal = u63Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            function12.invoke(Integer.valueOf(i4));
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        function1.invoke(Integer.valueOf(i4));
                    }
                }
                cb7 cb7Var6 = cb7Var3;
                mn5 mn5Var = (mn5) cb7Var6.getValue();
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                cb7Var6.setValue(ixd.q(t12Var, null, null, new gg9(fm4Var2, (qx1) null, 29), 3));
                return yxbVar;
            }
        }, null, null, new pu(16, this.G), qx1Var, 6);
    }
}
