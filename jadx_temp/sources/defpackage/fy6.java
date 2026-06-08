package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fy6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ fy6(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = true;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 1:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 2:
                if (!(((k00) cb7Var.getValue()) instanceof i00) && !(((k00) cb7Var.getValue()) instanceof g00)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 4:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 5:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 6:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 7:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 8:
                ((rj4) cb7Var.getValue()).f(16, 16, 16, 16);
                return yxbVar;
            case 9:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 10:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 11:
                ((aj4) cb7Var.getValue()).invoke();
                return yxbVar;
            case 12:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 13:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 14:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 15:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 16:
                return ((kya) cb7Var.getValue()).a.b;
            case 17:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 18:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 19:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 20:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 21:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 22:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 23:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 24:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 25:
                ((Function1) cb7Var.getValue()).invoke(Boolean.FALSE);
                return yxbVar;
            case 26:
                ((Function1) cb7Var.getValue()).invoke(Boolean.FALSE);
                return yxbVar;
            case 27:
                xw5 xw5Var = (xw5) cb7Var.getValue();
                if (xw5Var == null) {
                    qg5.d("Required value was null.");
                    uk2.c();
                    return null;
                }
                return xw5Var;
            case 28:
                j65 j65Var = (j65) cb7Var.getValue();
                long j = j65Var.a;
                float f = j65Var.b;
                pd0 pd0Var = j65Var.c;
                pd0Var.getClass();
                cb7Var.setValue(new j65(j, f, pd0Var, false));
                return yxbVar;
            default:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
        }
    }
}
