package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx7  reason: default package */
/* loaded from: classes.dex */
public final class bx7 implements PointerInputEventHandler {
    public final /* synthetic */ aj4 B;
    public final /* synthetic */ qw7 C;
    public final /* synthetic */ rw7 D;
    public final /* synthetic */ ry7 E;
    public final /* synthetic */ Function1 F;
    public final /* synthetic */ t12 G;
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ pw7 b;
    public final /* synthetic */ aj4 c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ aj4 f;

    public bx7(Function1 function1, pw7 pw7Var, aj4 aj4Var, aj4 aj4Var2, boolean z, aj4 aj4Var3, aj4 aj4Var4, qw7 qw7Var, rw7 rw7Var, ry7 ry7Var, Function1 function12, t12 t12Var) {
        this.a = function1;
        this.b = pw7Var;
        this.c = aj4Var;
        this.d = aj4Var2;
        this.e = z;
        this.f = aj4Var3;
        this.B = aj4Var4;
        this.C = qw7Var;
        this.D = rw7Var;
        this.E = ry7Var;
        this.F = function12;
        this.G = t12Var;
    }

    public static final boolean a(aj4 aj4Var, aj4 aj4Var2, jb8 jb8Var, float f) {
        if (((Number) aj4Var.invoke()).floatValue() * f <= d(jb8Var) && ((Number) aj4Var2.invoke()).floatValue() * f <= c(jb8Var)) {
            return false;
        }
        return true;
    }

    public static final xy7 b(aj4 aj4Var, aj4 aj4Var2, qw7 qw7Var, rw7 rw7Var, jb8 jb8Var, float f, float f2, float f3) {
        xy7 xy7Var;
        xy7 xy7Var2;
        float f4;
        float d = d(jb8Var);
        float c = c(jb8Var);
        float floatValue = (((Number) aj4Var.invoke()).floatValue() * f3) - d;
        float abs = Math.abs(floatValue) / 2.0f;
        float floatValue2 = (((Number) aj4Var2.invoke()).floatValue() * f3) - c;
        float abs2 = Math.abs(floatValue2) / 2.0f;
        int ordinal = qw7Var.ordinal();
        Float f5 = null;
        float f6 = ged.e;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (floatValue >= ged.e) {
                        xy7Var = new xy7(Float.valueOf(-abs), Float.valueOf(abs));
                    } else {
                        xy7Var = new xy7(Float.valueOf(abs), Float.valueOf(abs));
                    }
                } else {
                    c55.f();
                    return null;
                }
            } else {
                Float valueOf = Float.valueOf(abs);
                if (floatValue < ged.e) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    f4 = valueOf.floatValue();
                } else {
                    f4 = 0.0f;
                }
                xy7Var = new xy7(Float.valueOf(-f4), Float.valueOf(f4));
            }
        } else if (floatValue >= ged.e) {
            xy7Var = new xy7(Float.valueOf(-abs), Float.valueOf(abs));
        } else {
            float f7 = -abs;
            xy7Var = new xy7(Float.valueOf(f7), Float.valueOf(f7));
        }
        float floatValue3 = ((Number) xy7Var.a).floatValue();
        float floatValue4 = ((Number) xy7Var.b).floatValue();
        int ordinal2 = rw7Var.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    if (floatValue2 >= ged.e) {
                        xy7Var2 = new xy7(Float.valueOf(-abs2), Float.valueOf(abs2));
                    } else {
                        xy7Var2 = new xy7(Float.valueOf(abs2), Float.valueOf(abs2));
                    }
                } else {
                    c55.f();
                    return null;
                }
            } else {
                Float valueOf2 = Float.valueOf(abs2);
                if (floatValue2 >= ged.e) {
                    f5 = valueOf2;
                }
                if (f5 != null) {
                    f6 = f5.floatValue();
                }
                xy7Var2 = new xy7(Float.valueOf(-f6), Float.valueOf(f6));
            }
        } else if (floatValue2 >= ged.e) {
            xy7Var2 = new xy7(Float.valueOf(-abs2), Float.valueOf(abs2));
        } else {
            float f8 = -abs2;
            xy7Var2 = new xy7(Float.valueOf(f8), Float.valueOf(f8));
        }
        return new xy7(Float.valueOf(qtd.o(f, floatValue3, floatValue4)), Float.valueOf(qtd.o(f2, ((Number) xy7Var2.a).floatValue(), ((Number) xy7Var2.b).floatValue())));
    }

    public static final float c(jb8 jb8Var) {
        return (int) (((gha) jb8Var).T & 4294967295L);
    }

    public static final float d(jb8 jb8Var) {
        return (int) (((gha) jb8Var).T >> 32);
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r2v0, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [uu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, xu8] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final jb8 jb8Var, qx1 qx1Var) {
        final ?? obj = new Object();
        final l6c l6cVar = new l6c();
        final ?? obj2 = new Object();
        final ?? obj3 = new Object();
        final ?? obj4 = new Object();
        obj4.a = 0L;
        final pw7 pw7Var = this.b;
        final aj4 aj4Var = this.c;
        final aj4 aj4Var2 = this.d;
        final boolean z = this.e;
        final aj4 aj4Var3 = this.f;
        final aj4 aj4Var4 = this.B;
        final qw7 qw7Var = this.C;
        final rw7 rw7Var = this.D;
        rj4 rj4Var = new rj4() { // from class: zw7
            @Override // defpackage.rj4
            public final Object f(Object obj5, Object obj6, Object obj7, Object obj8) {
                boolean z2;
                float f;
                float f2;
                pm7 pm7Var = (pm7) obj5;
                pm7 pm7Var2 = (pm7) obj6;
                float floatValue = ((Float) obj7).floatValue();
                long longValue = ((Long) obj8).longValue();
                pw7 pw7Var2 = pw7.this;
                yz7 yz7Var = pw7Var2.a;
                yz7 yz7Var2 = pw7Var2.c;
                yz7 yz7Var3 = pw7Var2.b;
                float h = yz7Var.h();
                int i = (floatValue > 1.0f ? 1 : (floatValue == 1.0f ? 0 : -1));
                vu8 vu8Var = obj;
                uu8 uu8Var = obj2;
                jb8 jb8Var2 = jb8Var;
                aj4 aj4Var5 = aj4Var3;
                aj4 aj4Var6 = aj4Var4;
                qw7 qw7Var2 = qw7Var;
                rw7 rw7Var2 = rw7Var;
                if (i == 0) {
                    if (h <= 1.05f && !bx7.a(aj4Var5, aj4Var6, jb8Var2, h)) {
                        z2 = false;
                    } else {
                        float h2 = yz7Var3.h();
                        long j = pm7Var2.a;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + h2;
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + yz7Var2.h();
                        xy7 b = bx7.b(aj4Var5, aj4Var6, qw7Var2, rw7Var2, jb8Var2, intBitsToFloat, intBitsToFloat2, h);
                        float floatValue2 = ((Number) b.a).floatValue();
                        float floatValue3 = ((Number) b.b).floatValue();
                        if (z) {
                            f = intBitsToFloat2 - floatValue3;
                        } else {
                            f = intBitsToFloat - floatValue2;
                        }
                        if (f == ged.e) {
                            f2 = 0.0f;
                        } else {
                            f2 = vu8Var.a + f;
                        }
                        vu8Var.a = f2;
                        pw7Var2.c(floatValue2);
                        pw7Var2.d(floatValue3);
                        uu8Var.a = true;
                        xu8 xu8Var = obj4;
                        long i2 = pm7.i(xu8Var.a, j);
                        xu8Var.a = i2;
                        l6cVar.a.a(longValue, i2);
                        z2 = true;
                    }
                } else {
                    float o = qtd.o(h * floatValue, ((Number) aj4Var.invoke()).floatValue(), ((Number) aj4Var2.invoke()).floatValue());
                    float f3 = o / h;
                    float f4 = 1.0f - f3;
                    xy7 b2 = bx7.b(aj4Var5, aj4Var6, qw7Var2, rw7Var2, jb8Var2, Float.intBitsToFloat((int) (pm7Var2.a >> 32)) + ((Float.intBitsToFloat((int) (pm7Var.a >> 32)) - (bx7.d(jb8Var2) / 2.0f)) * f4) + (yz7Var3.h() * f3), Float.intBitsToFloat((int) (pm7Var2.a & 4294967295L)) + ((Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)) - (bx7.c(jb8Var2) / 2.0f)) * f4) + (yz7Var2.h() * f3), o);
                    float floatValue4 = ((Number) b2.a).floatValue();
                    float floatValue5 = ((Number) b2.b).floatValue();
                    pw7Var2.e(o);
                    pw7Var2.c(floatValue4);
                    pw7Var2.d(floatValue5);
                    vu8Var.a = ged.e;
                    uu8Var.a = false;
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        };
        final ry7 ry7Var = this.E;
        f91 f91Var = new f91((Object) obj, (Object) obj2, l6cVar, (Object) obj4, (Object) obj3, ry7Var, 3);
        final Function1 function1 = this.F;
        final t12 t12Var = this.G;
        return kxd.l(jb8Var, rj4Var, f91Var, new aj4() { // from class: ax7
            @Override // defpackage.aj4
            public final Object invoke() {
                float d;
                int i;
                pw7 pw7Var2 = pw7.this;
                float h = pw7Var2.b.h();
                float h2 = pw7Var2.c.h();
                yz7 yz7Var = pw7Var2.a;
                float h3 = yz7Var.h();
                aj4 aj4Var5 = aj4Var3;
                aj4 aj4Var6 = aj4Var4;
                qw7 qw7Var2 = qw7Var;
                rw7 rw7Var2 = rw7Var;
                jb8 jb8Var2 = jb8Var;
                xy7 b = bx7.b(aj4Var5, aj4Var6, qw7Var2, rw7Var2, jb8Var2, h, h2, h3);
                float floatValue = ((Number) b.a).floatValue();
                float floatValue2 = ((Number) b.b).floatValue();
                pw7Var2.c(floatValue);
                pw7Var2.d(floatValue2);
                float h4 = yz7Var.h();
                int i2 = (h4 > 1.05f ? 1 : (h4 == 1.05f ? 0 : -1));
                if (i2 > 0) {
                    vu8 vu8Var = obj;
                    float abs = Math.abs(vu8Var.a);
                    if (z) {
                        d = bx7.c(jb8Var2);
                    } else {
                        d = bx7.d(jb8Var2);
                    }
                    if (abs > d * 0.1f) {
                        if (vu8Var.a < ged.e) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                        function1.invoke(Integer.valueOf(i));
                        return yxb.a;
                    }
                }
                int i3 = (1.001f > h4 ? 1 : (1.001f == h4 ? 0 : -1));
                ry7 ry7Var2 = ry7Var;
                t12 t12Var2 = t12Var;
                if (i3 <= 0 && h4 <= 1.05f && !bx7.a(aj4Var5, aj4Var6, jb8Var2, 1.0f)) {
                    float floatValue3 = ((Number) aj4Var5.invoke()).floatValue();
                    float floatValue4 = ((Number) aj4Var6.invoke()).floatValue();
                    float d2 = bx7.d(jb8Var2);
                    float c = bx7.c(jb8Var2);
                    ry7Var2.getClass();
                    t12Var2.getClass();
                    k5a k5aVar = (k5a) ry7Var2.h;
                    if (k5aVar != null) {
                        k5aVar.cancel(null);
                    }
                    ry7Var2.h = null;
                    ry7Var2.h = ixd.q(t12Var2, null, null, new fe7(pw7Var2, ry7Var2, zad.i(floatValue3, d2, qw7Var2), zad.j(floatValue4, c, rw7Var2), (qx1) null), 3);
                } else if (obj2.a && (i2 > 0 || bx7.a(aj4Var5, aj4Var6, jb8Var2, h4))) {
                    long a = l6cVar.a();
                    float floatValue5 = ((Number) aj4Var5.invoke()).floatValue();
                    float floatValue6 = ((Number) aj4Var6.invoke()).floatValue();
                    float d3 = bx7.d(jb8Var2);
                    float c2 = bx7.c(jb8Var2);
                    ry7Var2.getClass();
                    t12Var2.getClass();
                    k5a k5aVar2 = (k5a) ry7Var2.h;
                    if (k5aVar2 != null) {
                        k5aVar2.cancel(null);
                    }
                    ry7Var2.h = null;
                    float h5 = yz7Var.h();
                    xy7 s = zad.s(floatValue5, h5, d3, qw7Var2);
                    float floatValue7 = ((Number) s.a).floatValue();
                    float floatValue8 = ((Number) s.b).floatValue();
                    xy7 w = zad.w(floatValue6, h5, c2, rw7Var2);
                    k5a q = ixd.q(t12Var2, null, null, new py7(pw7Var2, floatValue7, floatValue8, ((Number) w.a).floatValue(), ((Number) w.b).floatValue(), a, ry7Var2, null), 3);
                    ry7Var2.h = q;
                    obj3.a = q;
                }
                return yxb.a;
            }
        }, this.a, new mb1(ry7Var, pw7Var, aj4Var3, aj4Var4, rw7Var, qw7Var, t12Var, jb8Var, 4), qx1Var);
    }
}
