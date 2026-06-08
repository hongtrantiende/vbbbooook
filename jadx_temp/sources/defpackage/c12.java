package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c12 */
/* loaded from: classes.dex */
public abstract class c12 implements xn9, cl5 {
    public final g12 a;
    public final g12 b;
    public final g12 c;
    public final g12 d;

    public c12(g12 g12Var, g12 g12Var2, g12 g12Var3, g12 g12Var4) {
        this.a = g12Var;
        this.b = g12Var2;
        this.c = g12Var3;
        this.d = g12Var4;
    }

    public static /* synthetic */ c12 d(c12 c12Var, g12 g12Var, g12 g12Var2, g12 g12Var3, g12 g12Var4, int i) {
        if ((i & 1) != 0) {
            g12Var = c12Var.a;
        }
        if ((i & 2) != 0) {
            g12Var2 = c12Var.b;
        }
        if ((i & 4) != 0) {
            g12Var3 = c12Var.c;
        }
        if ((i & 8) != 0) {
            g12Var4 = c12Var.d;
        }
        return c12Var.c(g12Var, g12Var2, g12Var3, g12Var4);
    }

    @Override // defpackage.xn9
    public final jk6 a(long j, yw5 yw5Var, qt2 qt2Var) {
        float a = this.a.a(j, qt2Var);
        float a2 = this.b.a(j, qt2Var);
        float a3 = this.c.a(j, qt2Var);
        float a4 = this.d.a(j, qt2Var);
        float d = yv9.d(j);
        float f = a + a4;
        if (f > d) {
            float f2 = d / f;
            a *= f2;
            a4 *= f2;
        }
        float f3 = a2 + a3;
        if (f3 > d) {
            float f4 = d / f3;
            a2 *= f4;
            a3 *= f4;
        }
        if (a < ged.e || a2 < ged.e || a3 < ged.e || a4 < ged.e) {
            StringBuilder u = d21.u("Corner size in Px can't be negative(topStart = ", a, ", topEnd = ", a2, ", bottomEnd = ");
            u.append(a3);
            u.append(", bottomStart = ");
            u.append(a4);
            u.append(")!");
            qg5.a(u.toString());
        }
        return e(j, a, a2, a3, a4, yw5Var);
    }

    @Override // defpackage.cl5
    public Object b(Object obj, float f) {
        return null;
    }

    public abstract c12 c(g12 g12Var, g12 g12Var2, g12 g12Var3, g12 g12Var4);

    public abstract jk6 e(long j, float f, float f2, float f3, float f4, yw5 yw5Var);
}
