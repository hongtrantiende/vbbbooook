package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sa implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ sa(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 1:
                xw5 xw5Var = (xw5) cb7Var.getValue();
                if (xw5Var != null) {
                    return xw5Var;
                }
                qg5.d("Required value was null.");
                uk2.c();
                return null;
            case 2:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 3:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 4:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 5:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 6:
                ((aj4) cb7Var.getValue()).invoke();
                return yxbVar;
            case 7:
                xw5 xw5Var2 = (xw5) cb7Var.getValue();
                if (xw5Var2 != null) {
                    return xw5Var2;
                }
                qg5.d("Required value was null.");
                uk2.c();
                return null;
            case 8:
                if (cb7Var == null) {
                    return null;
                }
                return (List) cb7Var.getValue();
            case 9:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 10:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 11:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 12:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 13:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 14:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 15:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 16:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 17:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 18:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 19:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 20:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 21:
                return qqd.t(new kya(((w81) cb7Var.getValue()).f, 0L, 6));
            case 22:
                wbd.c(cb7Var, true);
                return yxbVar;
            case 23:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 24:
                return Integer.valueOf(((Number) cb7Var.getValue()).intValue());
            case 25:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 26:
                mcd.d(cb7Var, true);
                return yxbVar;
            case 27:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 28:
                mcd.d(cb7Var, true);
                return yxbVar;
            default:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
        }
    }
}
