package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pfc  reason: default package */
/* loaded from: classes.dex */
public final class pfc {
    public final qt2 a;
    public cd b;
    public hx5 c;
    public final f6a d;
    public final f6a e;
    public final js8 f;
    public final fy1 g;
    public final ry7 h;

    /* JADX WARN: Type inference failed for: r2v4, types: [ry7, java.lang.Object] */
    public pfc(qt2 qt2Var, float f, float f2, cd cdVar, pt7 pt7Var, float f3, hx5 hx5Var, yw7 yw7Var) {
        qt2Var.getClass();
        pt7Var.getClass();
        hx5Var.getClass();
        yw7Var.getClass();
        this.a = qt2Var;
        this.b = cdVar;
        this.c = hx5Var;
        nq0 nq0Var = new nq0(f, f2);
        dj3 dj3Var = dj3.a;
        f6a a = g6a.a(new ex5(9205357640488583168L, ged.e, pt7Var, 0L, dj3Var, dj3Var, 0L, 1.0f, f3, nq0Var, hx5Var, yw7Var));
        this.d = a;
        f6a a2 = g6a.a(0);
        this.e = a2;
        this.f = vud.u(a2);
        this.g = new fy1(dtd.l(qt2Var), a);
        mua muaVar = new mua(this, 11);
        qt2Var.getClass();
        ?? obj = new Object();
        obj.a = muaVar;
        obj.b = g6a.a(new sy7(1.0f, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, 0, 0));
        ip9 a3 = jp9.a(1, 5, null);
        obj.c = a3;
        obj.d = a3;
        obj.e = dtd.l(qt2Var);
        obj.f = epd.D(ged.e, 300.0f, 5, null);
        obj.g = epd.D(0.85f, 300.0f, 4, null);
        this.h = obj;
    }

    public final ex5 a(cd cdVar, ex5 ex5Var) {
        Object obj;
        long a;
        cdVar.getClass();
        boolean j = ((ex5) this.d.getValue()).j();
        List list = ex5Var.f;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (((mw7) obj).a == cdVar.a) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        mw7 mw7Var = (mw7) obj;
        if (mw7Var == null) {
            return ex5Var;
        }
        float f = mw7Var.b;
        float f2 = -(((mw7Var.c - f) * cdVar.b) + f);
        if (j) {
            a = pm7.a(qwd.w(ex5Var.f(), ex5Var.e()), qwd.w(f2, ex5Var.h()));
        } else {
            a = pm7.a(qwd.w(f2, ex5Var.e()), qwd.w(ex5Var.g(), ex5Var.h()));
        }
        return ex5.c(ex5Var, 0L, ged.e, null, 0L, null, null, a, ged.e, null, null, 4031);
    }

    public final xy7 b(List list, long j, float f, boolean z) {
        pt7 pt7Var;
        boolean z2;
        boolean z3;
        xv7 xv7Var;
        xy7 xy7Var;
        mw7 mw7Var;
        yw7 yw7Var;
        float f2;
        float f3;
        float f4;
        int i;
        xv7 xv7Var2;
        xy7 xy7Var2;
        float f5;
        pfc pfcVar = this;
        list.getClass();
        ex5 ex5Var = (ex5) pfcVar.d.getValue();
        long j2 = ex5Var.a;
        pt7 pt7Var2 = ex5Var.c;
        hx5 hx5Var = ex5Var.k;
        yw7 yw7Var2 = ex5Var.l;
        pt7Var2.getClass();
        hx5Var.getClass();
        yw7Var2.getClass();
        pt7 pt7Var3 = pt7.a;
        if (z) {
            pt7Var = pt7Var3;
        } else {
            pt7Var = pt7.b;
        }
        hx5 hx5Var2 = pfcVar.c;
        hx5Var2.getClass();
        if (pt7Var == pt7Var3) {
            z2 = true;
        } else {
            z2 = false;
        }
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        float f6 = ged.e;
        float f7 = ged.e;
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                xv7 xv7Var3 = (xv7) obj;
                qt2 qt2Var = pfcVar.a;
                if (z2) {
                    if (hx5Var2.a()) {
                        float f8 = f6;
                        float a = xv7Var3.a();
                        long j3 = xv7Var3.a;
                        int i4 = (int) (j3 >> 32);
                        int i5 = (int) (j3 & 4294967295L);
                        i = i2;
                        xv7Var2 = xv7Var3;
                        f4 = f7;
                        f3 = f8;
                        xy7Var2 = s3c.p(a, i4, i5, j, yw7Var2, qt2Var);
                    } else {
                        f3 = f6;
                        f4 = f7;
                        i = i2;
                        xv7Var2 = xv7Var3;
                        int i6 = (int) (j >> 32);
                        xy7Var2 = new xy7(Float.valueOf(Float.intBitsToFloat(i6)), Float.valueOf(xv7Var2.a() * Float.intBitsToFloat(i6)));
                    }
                    float floatValue = ((Number) xy7Var2.a).floatValue();
                    float floatValue2 = ((Number) xy7Var2.b).floatValue() + f4;
                    mw7Var = new mw7(xv7Var2.b, f4, floatValue2, new lj5(0, (int) f4, (int) floatValue, (int) floatValue2));
                    float f9 = floatValue2 - f4;
                    if (i == list.size() - 1) {
                        f5 = ged.e;
                    } else {
                        f5 = f;
                    }
                    z3 = z2;
                    f7 = f9 + f5 + f4;
                    yw7Var = yw7Var2;
                    f6 = f3;
                } else {
                    float f10 = f6;
                    float f11 = f7;
                    int i7 = i2;
                    if (hx5Var2.a()) {
                        float a2 = xv7Var3.a();
                        long j4 = xv7Var3.a;
                        z3 = z2;
                        xv7Var = xv7Var3;
                        xy7Var = s3c.p(a2, (int) (j4 >> 32), (int) (j4 & 4294967295L), j, yw7Var2, qt2Var);
                    } else {
                        z3 = z2;
                        xv7Var = xv7Var3;
                        int i8 = (int) (j >> 32);
                        float a3 = xv7Var.a() * Float.intBitsToFloat(i8);
                        float intBitsToFloat = Float.intBitsToFloat(i8);
                        int i9 = (int) (j & 4294967295L);
                        if (a3 > Float.intBitsToFloat(i9)) {
                            float intBitsToFloat2 = Float.intBitsToFloat(i9) / a3;
                            a3 *= intBitsToFloat2;
                            intBitsToFloat *= intBitsToFloat2;
                        }
                        xy7Var = new xy7(Float.valueOf(intBitsToFloat), Float.valueOf(a3));
                    }
                    float floatValue3 = ((Number) xy7Var.a).floatValue();
                    float floatValue4 = ((Number) xy7Var.b).floatValue();
                    float intBitsToFloat3 = (Float.intBitsToFloat((int) (j & 4294967295L)) - floatValue4) / 2.0f;
                    float f12 = floatValue3 + f10;
                    float f13 = floatValue4 + intBitsToFloat3;
                    float f14 = f13 - intBitsToFloat3;
                    if (f14 > f11) {
                        f11 = f14;
                    }
                    int i10 = xv7Var.b;
                    long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
                    long intBitsToFloat4 = (((int) Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) << 32) | (((int) Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))) & 4294967295L);
                    long floatToRawIntBits2 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                    long intBitsToFloat5 = (((int) Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32))) << 32) | (((int) Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L))) & 4294967295L);
                    yw7Var = yw7Var2;
                    mw7Var = new mw7(i10, f10, f12, new lj5((int) (intBitsToFloat4 >> 32), (int) (intBitsToFloat4 & 4294967295L), (int) (intBitsToFloat5 >> 32), (int) (intBitsToFloat5 & 4294967295L)));
                    float f15 = f12 - f10;
                    if (i7 == list.size() - 1) {
                        f2 = ged.e;
                    } else {
                        f2 = f;
                    }
                    f6 = f15 + f2 + f10;
                    f7 = f11;
                }
                arrayList.add(mw7Var);
                pfcVar = this;
                z2 = z3;
                i2 = i3;
                yw7Var2 = yw7Var;
            } else {
                ig1.J();
                throw null;
            }
        }
        return new xy7(new yv9((Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L)), arrayList);
    }

    public final int c() {
        float f;
        long j;
        Object obj;
        Object obj2;
        if (this.c.a()) {
            return d();
        }
        ex5 ex5Var = (ex5) this.d.getValue();
        List list = ex5Var.f;
        if (!list.isEmpty()) {
            if (ex5Var.j()) {
                f = ex5Var.g();
            } else {
                f = ex5Var.f();
            }
            float f2 = -f;
            boolean j2 = ex5Var.j();
            long j3 = ex5Var.a;
            if (j2) {
                j = j3 & 4294967295L;
            } else {
                j = j3 >> 32;
            }
            float intBitsToFloat = (Float.intBitsToFloat((int) j) / 2.0f) + f2;
            int size = list.size();
            int i = 0;
            while (true) {
                obj = null;
                if (i < size) {
                    obj2 = list.get(i);
                    mw7 mw7Var = (mw7) obj2;
                    float f3 = mw7Var.b;
                    if (intBitsToFloat <= mw7Var.c && f3 <= intBitsToFloat) {
                        break;
                    }
                    i++;
                } else {
                    obj2 = null;
                    break;
                }
            }
            mw7 mw7Var2 = (mw7) obj2;
            if (mw7Var2 != null) {
                return mw7Var2.a;
            }
            Iterator it = list.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    mw7 mw7Var3 = (mw7) obj;
                    float min = Math.min(Math.abs(intBitsToFloat - mw7Var3.b), Math.abs(intBitsToFloat - mw7Var3.c));
                    do {
                        Object next = it.next();
                        mw7 mw7Var4 = (mw7) next;
                        float min2 = Math.min(Math.abs(intBitsToFloat - mw7Var4.b), Math.abs(intBitsToFloat - mw7Var4.c));
                        if (Float.compare(min, min2) > 0) {
                            obj = next;
                            min = min2;
                        }
                    } while (it.hasNext());
                }
            }
            mw7 mw7Var5 = (mw7) obj;
            if (mw7Var5 != null) {
                return mw7Var5.a;
            }
        }
        return 0;
    }

    public final int d() {
        return ((Number) this.e.getValue()).intValue();
    }

    public final void e() {
        ex5 ex5Var = (ex5) this.d.getValue();
        hx5 hx5Var = this.c;
        hx5Var.getClass();
        hx5 hx5Var2 = hx5.a;
        if (hx5Var == hx5Var2) {
            ex5Var.a();
        }
        this.b = zbd.g(ex5Var);
        i(ex5Var.b, ex5Var.a);
        hx5 hx5Var3 = this.c;
        hx5Var3.getClass();
        if (hx5Var3 == hx5Var2) {
            this.g.b();
        }
    }

    public final void f(int i) {
        Integer valueOf = Integer.valueOf(i);
        f6a f6aVar = this.e;
        f6aVar.getClass();
        f6aVar.m(null, valueOf);
    }

    public final void g(hx5 hx5Var) {
        f6a f6aVar;
        int i;
        pfc pfcVar = this;
        hx5Var.getClass();
        if (pfcVar.c == hx5Var) {
            return;
        }
        int c = pfcVar.c();
        pfcVar.c = hx5Var;
        while (true) {
            f6aVar = pfcVar.d;
            Object value = f6aVar.getValue();
            i = c;
            ex5 b = ex5.c((ex5) value, 0L, ged.e, null, 0L, null, null, 0L, 1.0f, hx5Var, null, 2943).b();
            b.a();
            if (f6aVar.k(value, b)) {
                break;
            }
            pfcVar = this;
            c = i;
        }
        for (xv7 xv7Var : ((ex5) f6aVar.getValue()).e) {
            xv7Var.getClass();
            f6a f6aVar2 = xv7Var.d;
            f6aVar2.getClass();
            f6aVar2.m(null, hx5Var);
        }
        if (hx5Var.a()) {
            f(i);
            ((ip9) this.h.c).e(new qb9(i));
            return;
        }
        this.g.c(i);
    }

    public final void h(pt7 pt7Var) {
        pt7 pt7Var2 = pt7Var;
        pt7Var2.getClass();
        boolean a = this.c.a();
        f6a f6aVar = this.d;
        if (a) {
            if (((ex5) f6aVar.getValue()).c == pt7Var2) {
                return;
            }
            while (true) {
                Object value = f6aVar.getValue();
                f6aVar = f6aVar;
                if (f6aVar.k(value, ex5.c((ex5) value, 0L, ged.e, pt7Var2, 0L, null, null, 0L, 1.0f, null, null, 3963))) {
                    e();
                    ((ip9) this.h.c).e(new qb9(d()));
                    return;
                }
            }
        } else {
            pfc pfcVar = this;
            k5a k5aVar = (k5a) pfcVar.g.e;
            if (k5aVar != null) {
                k5aVar.cancel(null);
            }
            while (true) {
                Object value2 = f6aVar.getValue();
                ex5 ex5Var = (ex5) value2;
                if (ex5Var.c != pt7Var2) {
                    pfcVar.b = zbd.g(ex5Var);
                    ex5 b = ex5.c(ex5Var, 0L, ged.e, pt7Var2, 0L, null, null, 0L, 1.0f, null, null, 3963).b();
                    b.a();
                    f6aVar = f6aVar;
                    if (f6aVar.k(value2, b)) {
                        return;
                    }
                    pfcVar = this;
                    pt7Var2 = pt7Var;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x01bb A[LOOP:1: B:30:0x00ec->B:52:0x01bb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b5 A[EDGE_INSN: B:54:0x01b5->B:49:0x01b5 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(float r40, long r41) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pfc.i(float, long):void");
    }
}
