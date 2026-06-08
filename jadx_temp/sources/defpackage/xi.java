package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xi  reason: default package */
/* loaded from: classes.dex */
public final class xi implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object q = bwd.q(jb8Var, new wi((yi) obj, null, 0), qx1Var);
                if (q == u12Var) {
                    return q;
                }
                return yxbVar;
            case 1:
                v80 v80Var = (v80) obj;
                if (v80Var.b.j().p == pt7.a) {
                    return aa3.i(jb8Var, new p80(v80Var, 0), new m80(v80Var, 4), new m80(v80Var, 5), new q80(v80Var, 0), qx1Var);
                }
                p80 p80Var = new p80(v80Var, 1);
                m80 m80Var = new m80(v80Var, 6);
                m80 m80Var2 = new m80(v80Var, 7);
                q80 q80Var = new q80(v80Var, 1);
                float f = aa3.a;
                Object q2 = bwd.q(jb8Var, new s93(p80Var, q80Var, m80Var, m80Var2, (qx1) null, 1), qx1Var);
                if (q2 == u12Var) {
                    return q2;
                }
                return yxbVar;
            case 2:
                n72 n72Var = (n72) obj;
                wp0 wp0Var = new wp0(n72Var, 3);
                wp0 wp0Var2 = new wp0(n72Var, 4);
                return bwd.q(jb8Var, new oha(wp0Var, new kw6(17, n72Var, jb8Var), new xp0(n72Var, 4), wp0Var2, null), qx1Var);
            case 3:
                ek5 ek5Var = (ek5) obj;
                uv0 uv0Var = new uv0(ek5Var, 2);
                uv0 uv0Var2 = new uv0(ek5Var, 3);
                return bwd.q(jb8Var, new oha(uv0Var, new uj(ek5Var, 20), new m02(ek5Var, 25), uv0Var2, null), qx1Var);
            case 4:
                Object q3 = tvd.q(new fd5(jb8Var, (qx7) obj, null, 5), qx1Var);
                if (q3 == u12Var) {
                    return q3;
                }
                return yxbVar;
            case 5:
                Object z1 = ((gha) jb8Var).z1(new d((cb7) obj, null, 4), qx1Var);
                if (z1 == u12Var) {
                    return z1;
                }
                return yxbVar;
            case 6:
                Object q4 = bwd.q(jb8Var, new mmb(false, new u81((of3) obj, 6), null), qx1Var);
                if (q4 == u12Var) {
                    return q4;
                }
                return yxbVar;
            case 7:
                return bwd.q(jb8Var, new wi((pj4) obj, null, 1), qx1Var);
            case 8:
                return hra.e(jb8Var, null, null, null, new tf9((od1) obj, 12), qx1Var, 7);
            case 9:
                Object q5 = bwd.q(jb8Var, new f26((ada) obj, null, 3), qx1Var);
                if (q5 == u12Var) {
                    return q5;
                }
                return yxbVar;
            case 10:
                Object q6 = bwd.q(jb8Var, new nc(2, null, new jj9(1, (lua) obj, lua.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 21)), qx1Var);
                if (q6 != u12Var) {
                    q6 = yxbVar;
                }
                if (q6 == u12Var) {
                    return q6;
                }
                return yxbVar;
            default:
                aya ayaVar = (aya) obj;
                Object n = oad.n(jb8Var, ayaVar.A, ayaVar.z, qx1Var);
                if (n == u12Var) {
                    return n;
                }
                return yxbVar;
        }
    }
}
