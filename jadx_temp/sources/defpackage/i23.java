package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i23  reason: default package */
/* loaded from: classes3.dex */
public abstract class i23 {
    public static final hjd a = new hjd("UNDEFINED", 7);
    public static final hjd b = new hjd("REUSABLE_CLAIMED", 7);

    public static final void a(qx1 qx1Var, Object obj) {
        Object lm1Var;
        pxb pxbVar;
        if (qx1Var instanceof h23) {
            h23 h23Var = (h23) qx1Var;
            m12 m12Var = h23Var.d;
            rx1 rx1Var = h23Var.e;
            Throwable a2 = d19.a(obj);
            if (a2 == null) {
                lm1Var = obj;
            } else {
                lm1Var = new lm1(a2, false);
            }
            if (c(m12Var, rx1Var.getContext())) {
                h23Var.f = lm1Var;
                h23Var.c = 1;
                b(m12Var, rx1Var.getContext(), h23Var);
                return;
            }
            xn3 a3 = zab.a();
            if (a3.c >= 4294967296L) {
                h23Var.f = lm1Var;
                h23Var.c = 1;
                a3.A0(h23Var);
                return;
            }
            a3.M0(true);
            try {
                mn5 mn5Var = (mn5) rx1Var.getContext().get(o30.f);
                if (mn5Var != null && !mn5Var.isActive()) {
                    h23Var.resumeWith(swd.i(mn5Var.getCancellationException()));
                } else {
                    Object obj2 = h23Var.B;
                    k12 context = rx1Var.getContext();
                    Object c = xab.c(context, obj2);
                    if (c != xab.a) {
                        pxbVar = nvd.x(rx1Var, context, c);
                    } else {
                        pxbVar = null;
                    }
                    rx1Var.resumeWith(obj);
                    if (pxbVar == null || pxbVar.t0()) {
                        xab.a(context, c);
                    }
                }
                do {
                } while (a3.Y0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        qx1Var.resumeWith(obj);
    }

    public static final void b(m12 m12Var, k12 k12Var, Runnable runnable) {
        try {
            m12Var.D(k12Var, runnable);
        } catch (Throwable th) {
            throw new g23(th, m12Var, k12Var);
        }
    }

    public static final boolean c(m12 m12Var, k12 k12Var) {
        try {
            return m12Var.T(k12Var);
        } catch (Throwable th) {
            throw new g23(th, m12Var, k12Var);
        }
    }
}
