package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ola  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ola implements tl4 {
    public static final ola a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ola, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncSearch", obj, 2);
        ta8Var.k("key", false);
        ta8Var.k("create_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        qla qlaVar = (qla) obj;
        qlaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, qlaVar.a);
        f.y(fi9Var, 1, qlaVar.b);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        long j = 0;
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        j = t.D(fi9Var, 1);
                        i |= 2;
                    } else {
                        g14.a(f);
                        return null;
                    }
                } else {
                    str = t.k(fi9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new qla(str, j, i);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{cba.a, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
