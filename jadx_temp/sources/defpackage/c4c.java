package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c4c  reason: default package */
/* loaded from: classes.dex */
public abstract class c4c {
    public static final long a = cu1.b(0, 0, 0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final o00 a(uk4 uk4Var) {
        if (((Boolean) uk4Var.j(di5.a)).booleanValue()) {
            uk4Var.f0(2019030948);
            o00 o00Var = (o00) uk4Var.j(gc6.a);
            uk4Var.q(false);
            return o00Var;
        }
        uk4Var.f0(2019088453);
        uk4Var.q(false);
        return null;
    }

    public static final ab5 b(Object obj, uk4 uk4Var) {
        uk4Var.f0(1319639034);
        if (obj instanceof ab5) {
            uk4Var.f0(1530875884);
            ab5 ab5Var = (ab5) obj;
            uk4Var.q(false);
            uk4Var.q(false);
            return ab5Var;
        }
        uk4Var.f0(1530915130);
        Context context = (Context) uk4Var.j(hh.b);
        boolean f = uk4Var.f(context) | uk4Var.f(obj);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            wa5 wa5Var = new wa5(context);
            wa5Var.c = obj;
            Q = wa5Var.a();
            uk4Var.p0(Q);
        }
        ab5 ab5Var2 = (ab5) Q;
        uk4Var.q(false);
        uk4Var.q(false);
        return ab5Var2;
    }

    public static final long c(long j) {
        int p = jk6.p(Float.intBitsToFloat((int) (j >> 32)));
        return (jk6.p(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (p << 32);
    }

    public static void d(String str) {
        throw new IllegalArgumentException(jlb.l("Unsupported type: ", str, ". ", rs5.o("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void e(ab5 ab5Var) {
        Object obj = ab5Var.b;
        if (!(obj instanceof wa5)) {
            if (!(obj instanceof h75)) {
                if (!(obj instanceof oc5)) {
                    if (!(obj instanceof uy7)) {
                        if (ab5Var.c == null) {
                            if (((c86) isd.m(ab5Var, fb5.e)) == null) {
                                return;
                            }
                            ds.k("request.lifecycle must be null.");
                            return;
                        }
                        ds.k("request.target must be null.");
                        return;
                    }
                    d("Painter");
                    throw null;
                }
                d("ImageVector");
                throw null;
            }
            d("ImageBitmap");
            throw null;
        }
        ds.k("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
    }
}
