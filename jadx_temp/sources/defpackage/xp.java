package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xp  reason: default package */
/* loaded from: classes.dex */
public abstract class xp {
    public static final i4a a = epd.D(ged.e, ged.e, 7, null);
    public static final i4a b;

    static {
        qt8 qt8Var = xfc.a;
        b = epd.D(ged.e, ged.e, 3, new i83(0.4f));
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final b6a a(float f, l54 l54Var, String str, uk4 uk4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            l54Var = b;
        }
        l54 l54Var2 = l54Var;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        int i3 = i << 6;
        return c(new i83(f), uwd.e, l54Var2, null, str, uk4Var, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
    }

    public static final b6a b(float f, gr grVar, String str, uk4 uk4Var, int i, int i2) {
        int i3 = i2 & 2;
        i4a i4aVar = a;
        if (i3 != 0) {
            grVar = i4aVar;
        }
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (grVar == i4aVar) {
            uk4Var.f0(1144115775);
            boolean c = uk4Var.c(0.01f);
            Object Q = uk4Var.Q();
            if (c || Q == dq1.a) {
                Q = epd.D(ged.e, ged.e, 3, Float.valueOf(0.01f));
                uk4Var.p0(Q);
            }
            grVar = (i4a) Q;
            uk4Var.q(false);
        } else {
            uk4Var.f0(1144225701);
            uk4Var.q(false);
        }
        return c(Float.valueOf(f), uwd.c, grVar, null, str2, uk4Var, (i & 14) | (57344 & (i << 3)), 0);
    }

    public static final b6a c(Object obj, htb htbVar, gr grVar, Float f, String str, uk4 uk4Var, int i, int i2) {
        Float f2;
        boolean z;
        gr grVar2 = grVar;
        if ((i2 & 8) != 0) {
            f2 = null;
        } else {
            f2 = f;
        }
        Object Q = uk4Var.Q();
        Object obj2 = dq1.a;
        if (Q == obj2) {
            Q = qqd.t(null);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == obj2) {
            Q2 = new vp(obj, htbVar, f2);
            uk4Var.p0(Q2);
        }
        vp vpVar = (vp) Q2;
        Object w = qqd.w(null, uk4Var);
        i4a i4aVar = grVar2;
        if (f2 != null) {
            boolean z2 = grVar2 instanceof i4a;
            i4aVar = grVar2;
            if (z2) {
                i4a i4aVar2 = (i4a) grVar2;
                i4aVar = grVar2;
                if (!sl5.h(i4aVar2.c, f2)) {
                    i4aVar = new i4a(i4aVar2.a, i4aVar2.b, f2);
                }
            }
        }
        Object w2 = qqd.w(i4aVar, uk4Var);
        Object Q3 = uk4Var.Q();
        if (Q3 == obj2) {
            Q3 = uz8.a(-1, 6, null);
            uk4Var.p0(Q3);
        }
        Object obj3 = (f51) Q3;
        boolean h = uk4Var.h(obj3);
        if ((((i & 14) ^ 6) > 4 && uk4Var.h(obj)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = h | z;
        Object Q4 = uk4Var.Q();
        if (z3 || Q4 == obj2) {
            Q4 = new q7(7, obj3, obj);
            uk4Var.p0(Q4);
        }
        oqd.r((aj4) Q4, uk4Var);
        boolean h2 = uk4Var.h(obj3) | uk4Var.h(vpVar) | uk4Var.f(w2) | uk4Var.f(w);
        Object Q5 = uk4Var.Q();
        if (h2 || Q5 == obj2) {
            Object aaVar = new aa(obj3, vpVar, w2, w, (qx1) null, 2);
            uk4Var.p0(aaVar);
            Q5 = aaVar;
        }
        oqd.f((pj4) Q5, uk4Var, obj3);
        b6a b6aVar = (b6a) cb7Var.getValue();
        if (b6aVar == null) {
            return vpVar.c;
        }
        return b6aVar;
    }
}
