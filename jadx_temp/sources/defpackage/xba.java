package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xba  reason: default package */
/* loaded from: classes.dex */
public final class xba extends zba {
    @Override // defpackage.pn3
    public final int a() {
        return this.a.a() + 2;
    }

    @Override // defpackage.zba
    public final boolean g(sf3 sf3Var, xh7 xh7Var) {
        xh7 xh7Var2;
        sf3Var.getClass();
        xh7Var.getClass();
        if (sf3Var == xh7Var) {
            return false;
        }
        if (!this.b) {
            while (true) {
                xh7Var = xh7Var.B();
                if (xh7Var != null) {
                    if (xh7Var instanceof sf3) {
                        xh7Var2 = (sf3) xh7Var;
                        break;
                    }
                } else {
                    xh7Var2 = null;
                    break;
                }
            }
        } else {
            xh7Var2 = xh7Var.B();
        }
        if (xh7Var2 == null || !h(sf3Var, xh7Var2)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.a + " + ";
    }
}
