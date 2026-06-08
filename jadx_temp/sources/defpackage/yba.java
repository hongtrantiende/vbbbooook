package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yba  reason: default package */
/* loaded from: classes.dex */
public final class yba extends zba {
    @Override // defpackage.pn3
    public final int a() {
        return this.a.a() * 3;
    }

    @Override // defpackage.zba
    public final boolean g(sf3 sf3Var, xh7 xh7Var) {
        xh7 xh7Var2;
        sf3Var.getClass();
        xh7Var.getClass();
        if (sf3Var == xh7Var) {
            return false;
        }
        sf3 sf3Var2 = xh7Var.a;
        if (sf3Var2 != null) {
            xh7Var2 = sf3Var2.m();
        } else {
            xh7Var2 = xh7Var;
        }
        while (xh7Var2 != null && xh7Var2 != xh7Var) {
            if (h(sf3Var, xh7Var2)) {
                return true;
            }
            xh7Var2 = xh7Var2.s();
        }
        return false;
    }

    public final String toString() {
        return this.a + " ~ ";
    }
}
