package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x16  reason: default package */
/* loaded from: classes.dex */
public final class x16 {
    public final y69 a;
    public final d85 b;
    public final va7 c;

    public x16(y69 y69Var, d85 d85Var) {
        this.a = y69Var;
        this.b = d85Var;
        long[] jArr = y89.a;
        this.c = new va7();
    }

    public final pj4 a(int i, Object obj, Object obj2) {
        va7 va7Var = this.c;
        w16 w16Var = (w16) va7Var.g(obj);
        if (w16Var != null && w16Var.c == i && sl5.h(w16Var.b, obj2)) {
            xn1 xn1Var = w16Var.d;
            if (xn1Var == null) {
                xn1 xn1Var2 = new xn1(new vq4(6, w16Var.e, w16Var), true, 818252804);
                w16Var.d = xn1Var2;
                return xn1Var2;
            }
            return xn1Var;
        }
        w16 w16Var2 = new w16(this, i, obj, obj2);
        va7Var.n(obj, w16Var2);
        xn1 xn1Var3 = w16Var2.d;
        if (xn1Var3 == null) {
            xn1 xn1Var4 = new xn1(new vq4(6, this, w16Var2), true, 818252804);
            w16Var2.d = xn1Var4;
            return xn1Var4;
        }
        return xn1Var3;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            w16 w16Var = (w16) this.c.g(obj);
            if (w16Var != null) {
                return w16Var.b;
            }
            y16 y16Var = (y16) this.b.invoke();
            int e = y16Var.e(obj);
            if (e != -1) {
                return y16Var.c(e);
            }
            return null;
        }
        return null;
    }
}
