package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j01  reason: default package */
/* loaded from: classes.dex */
public abstract class j01 implements t14 {
    public final kt7 a;
    public final jma b;

    public j01(kt7 kt7Var, jma jmaVar) {
        kt7Var.getClass();
        this.a = kt7Var;
        this.b = jmaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8 A[Catch: Exception -> 0x0092, TRY_LEAVE, TryCatch #1 {Exception -> 0x0092, blocks: (B:49:0x00bd, B:41:0x00a4, B:43:0x00a8, B:32:0x006c, B:34:0x007a, B:38:0x0097), top: B:59:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd A[Catch: Exception -> 0x0092, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x0092, blocks: (B:49:0x00bd, B:41:0x00a4, B:43:0x00a8, B:32:0x006c, B:34:0x007a, B:38:0x0097), top: B:59:0x006c }] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(defpackage.j01 r9, defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j01.b(j01, rx1):java.lang.Object");
    }

    @Override // defpackage.t14
    public final Object a(rx1 rx1Var) {
        return b(this, rx1Var);
    }

    public abstract Object c(qx1 qx1Var);

    public abstract String d();

    public final q44 e() {
        q44 q44Var;
        ps8 ps8Var = (ps8) this.b.getValue();
        if (ps8Var != null && (q44Var = ps8Var.a) != null) {
            return q44Var;
        }
        return this.a.f;
    }

    public final os8 f(os8 os8Var, byte[] bArr) {
        ns8 ns8Var;
        Throwable th = null;
        if (!this.a.h.b) {
            if (os8Var != null) {
                try {
                    h12.v(os8Var);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
        } else {
            if (os8Var != null) {
                ns8Var = os8Var.p();
            } else {
                ps8 ps8Var = (ps8) this.b.getValue();
                if (ps8Var != null) {
                    ns8Var = ps8Var.a(d());
                } else {
                    ns8Var = null;
                }
            }
            if (ns8Var != null) {
                try {
                    ls8 h = mq0.h(e().U0(((n30) ns8Var.b).c(1), false));
                    h.write(bArr);
                    try {
                        h.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        return ns8Var.M();
                    }
                    throw th;
                } catch (Exception e2) {
                    try {
                        ((n30) ns8Var.b).a(false);
                    } catch (Exception unused2) {
                    }
                    throw e2;
                }
            }
        }
        return null;
    }
}
