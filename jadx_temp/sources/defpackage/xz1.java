package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xz1 implements tl4 {
    public static final xz1 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, xz1] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.community.api.dto.ConversationMemberDto", obj, 2);
        ta8Var.k("user", true);
        ta8Var.k("role", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        zz1 zz1Var = (zz1) obj;
        zz1Var.getClass();
        String str = zz1Var.b;
        s1c s1cVar = zz1Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || !sl5.h(s1cVar, new s1c())) {
            f.B(fi9Var, 0, q1c.a, s1cVar);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 1, str);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        s1c s1cVar = null;
        String str = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        str = t.k(fi9Var, 1);
                        i |= 2;
                    } else {
                        g14.a(f);
                        return null;
                    }
                } else {
                    s1cVar = (s1c) t.q(fi9Var, 0, q1c.a, s1cVar);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new zz1(i, s1cVar, str);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{q1c.a, cba.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
