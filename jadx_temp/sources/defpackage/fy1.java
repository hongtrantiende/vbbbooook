package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy1  reason: default package */
/* loaded from: classes.dex */
public final class fy1 {
    public long a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public final Object g;

    public fy1(yw5 yw5Var, qt2 qt2Var, rd4 rd4Var, q2b q2bVar, Object obj) {
        this.b = yw5Var;
        this.c = qt2Var;
        this.d = rd4Var;
        this.e = q2bVar;
        this.f = obj;
        this.g = qqd.t(Boolean.TRUE);
        this.a = axa.b((q2b) this.e, (qt2) this.c, (rd4) this.d);
    }

    public static final Object a(fy1 fy1Var, float f, pj4 pj4Var, zga zgaVar) {
        fy1Var.getClass();
        return fwd.h(jpd.a(ged.e, f, 28), (zi2) fy1Var.b, false, new o7(16, new Object(), fy1Var, pj4Var), zgaVar);
    }

    public static void f(fy1 fy1Var, yw5 yw5Var, qt2 qt2Var, q2b q2bVar, int i) {
        if ((i & 1) != 0) {
            yw5Var = (yw5) fy1Var.b;
        }
        if ((i & 2) != 0) {
            qt2Var = (qt2) fy1Var.c;
        }
        rd4 rd4Var = (rd4) fy1Var.d;
        if ((i & 8) != 0) {
            q2bVar = (q2b) fy1Var.e;
        }
        Object obj = fy1Var.f;
        yw5 yw5Var2 = (yw5) fy1Var.b;
        c08 c08Var = (c08) fy1Var.g;
        if (yw5Var == yw5Var2 && sl5.h(qt2Var, (qt2) fy1Var.c) && sl5.h(rd4Var, (rd4) fy1Var.d) && sl5.h(q2bVar, (q2b) fy1Var.e)) {
            if (!sl5.h(obj, fy1Var.f)) {
                fy1Var.f = obj;
                c08Var.setValue(Boolean.TRUE);
                return;
            }
            return;
        }
        fy1Var.b = yw5Var;
        fy1Var.c = qt2Var;
        fy1Var.d = rd4Var;
        fy1Var.e = q2bVar;
        c08Var.setValue(Boolean.TRUE);
    }

    public void b() {
        ((ex5) ((f6a) this.c).getValue()).d();
    }

    public boolean c(int i) {
        Object obj;
        Object value;
        ex5 ex5Var;
        long b;
        f6a f6aVar = (f6a) this.c;
        List list = ((ex5) f6aVar.getValue()).f;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = list.get(i2);
                if (((mw7) obj).a == i) {
                    break;
                }
                i2++;
            } else {
                obj = null;
                break;
            }
        }
        mw7 mw7Var = (mw7) obj;
        if (mw7Var == null) {
            return false;
        }
        float f = mw7Var.b;
        do {
            value = f6aVar.getValue();
            ex5Var = (ex5) value;
            boolean j = ex5Var.j();
            long j2 = ex5Var.g;
            if (j) {
                b = pm7.b(j2, ged.e, -f, 1);
            } else {
                b = pm7.b(j2, -f, ged.e, 2);
            }
        } while (!f6aVar.k(value, ex5.c(ex5Var, 0L, ged.e, null, 0L, null, null, b, 1.0f, null, null, 3903).b()));
        return true;
    }

    public ex5 d(Float f, Float f2) {
        Object value;
        ex5 ex5Var;
        float f3;
        float g;
        f6a f6aVar = (f6a) this.c;
        do {
            value = f6aVar.getValue();
            ex5Var = (ex5) value;
            if (f != null) {
                f3 = f.floatValue();
            } else {
                f3 = ex5Var.f();
            }
            if (f2 != null) {
                g = f2.floatValue();
            } else {
                g = ex5Var.g();
            }
            if (f3 != ex5Var.f() || g != ex5Var.g()) {
                ex5Var = ex5.c(ex5Var, 0L, ged.e, null, 0L, null, null, (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(g) & 4294967295L), ged.e, null, null, 4031);
            }
        } while (!f6aVar.k(value, ex5Var));
        return ex5Var;
    }

    public void e(ex5 ex5Var) {
        long a = d67.a();
        rdb rdbVar = (rdb) this.d;
        if (rdbVar != null && bd3.e(rdb.b(a, rdbVar.a)) < 48) {
            return;
        }
        this.d = new rdb(a);
        ex5Var.d();
    }

    public fy1(zi2 zi2Var, f6a f6aVar) {
        this.b = zi2Var;
        this.c = f6aVar;
        this.f = epd.D(ged.e, 300.0f, 5, null);
        this.g = new l6c();
        this.a = 0L;
    }

    public fy1(aj4 aj4Var) {
        aj4Var.getClass();
        this.b = aj4Var;
        this.a = 9205357640488583168L;
        this.g = new lo9(this, 0);
    }
}
