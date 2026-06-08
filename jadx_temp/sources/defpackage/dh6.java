package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dh6  reason: default package */
/* loaded from: classes.dex */
public final class dh6 implements ch6 {
    @Override // defpackage.ch6
    public final xw5 a(xw5 xw5Var) {
        yg6 yg6Var;
        yg6 yg6Var2;
        if (xw5Var instanceof yg6) {
            yg6Var = (yg6) xw5Var;
        } else {
            yg6Var = null;
        }
        if (yg6Var != null) {
            return yg6Var;
        }
        gi7 gi7Var = (gi7) xw5Var;
        xg6 y1 = gi7Var.y1();
        if (y1 != null && (yg6Var2 = y1.M) != null) {
            return yg6Var2;
        }
        return gi7Var;
    }
}
