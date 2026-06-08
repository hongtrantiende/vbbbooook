package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw5  reason: default package */
/* loaded from: classes.dex */
public final class kw5 implements me0 {
    public final bq4 a;
    public final Function1 b;
    public final c08 c;
    public mm5 d;

    public kw5(bq4 bq4Var, Function1 function1) {
        bq4Var.getClass();
        function1.getClass();
        this.a = bq4Var;
        this.b = function1;
        this.c = qqd.t(null);
    }

    @Override // defpackage.me0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.me0
    public final void b(ib3 ib3Var, qt2 qt2Var, xw5 xw5Var, Function1 function1) {
        xw5 xw5Var2;
        long h;
        ib3Var.getClass();
        qt2Var.getClass();
        if (xw5Var == null || (xw5Var2 = (xw5) this.c.getValue()) == null) {
            return;
        }
        ae1 J0 = ib3Var.J0();
        long E = J0.E();
        J0.v().i();
        try {
            ao4 ao4Var = (ao4) J0.b;
            if (function1 != null) {
                c().a(ao4Var, qt2Var, function1);
            }
            try {
                h = xw5.A(xw5Var2, xw5Var, 6);
            } catch (Exception unused) {
                h = pm7.h(xw5Var.m(0L), xw5Var2.m(0L));
            }
            ao4Var.S(-Float.intBitsToFloat((int) (h >> 32)), -Float.intBitsToFloat((int) (h & 4294967295L)));
            ayd.h(ib3Var, this.a);
        } finally {
            le8.r(J0, E);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [mm5, java.lang.Object] */
    public final mm5 c() {
        mm5 mm5Var = this.d;
        if (mm5Var != null) {
            mm5Var.a = 9205357640488583168L;
            mm5Var.b = 1.0f;
            mm5Var.c = 1.0f;
            mm5Var.d = 1.0f;
            mm5Var.e = 1.0f;
            int i = gq4.b;
            mm5Var.f = ged.e;
            long j = nmb.b;
            mm5Var.B = null;
            return mm5Var;
        }
        ?? obj = new Object();
        obj.a = 9205357640488583168L;
        obj.b = 1.0f;
        obj.c = 1.0f;
        obj.d = 1.0f;
        obj.e = 1.0f;
        int i2 = gq4.b;
        long j2 = nmb.b;
        this.d = obj;
        return obj;
    }
}
