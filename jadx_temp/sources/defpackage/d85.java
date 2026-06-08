package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class d85 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ d85(cb7 cb7Var, int i) {
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
                cb7Var.setValue(null);
                return yxbVar;
            case 1:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 2:
                return Boolean.valueOf(((n85) cb7Var.getValue()).a.j.a());
            case 3:
                o36 o36Var = (o36) hg1.a0(((n85) cb7Var.getValue()).a.j().k);
                if (o36Var == null) {
                    return null;
                }
                return Integer.valueOf(o36Var.a);
            case 4:
                o36 o36Var2 = (o36) hg1.g0(((n85) cb7Var.getValue()).a.j().k);
                if (o36Var2 == null) {
                    return null;
                }
                return Integer.valueOf(o36Var2.a);
            case 5:
                return new zz5((Function1) cb7Var.getValue());
            case 6:
                return (y16) ((aj4) cb7Var.getValue()).invoke();
            case 7:
                return new x26((Function1) cb7Var.getValue());
            case 8:
                return new d46((Function1) cb7Var.getValue());
            case 9:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 10:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
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
                cb7Var.setValue(Boolean.valueOf(!au2.g(cb7Var)));
                return yxbVar;
            case 15:
                cb7Var.setValue(Boolean.valueOf(!au2.e(cb7Var)));
                return yxbVar;
            case 16:
                cb7Var.setValue(Boolean.valueOf(!au2.f(cb7Var)));
                return yxbVar;
            case 17:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 18:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 19:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 20:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 21:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 22:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 23:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 24:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 25:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 26:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 27:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 28:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            default:
                return ((kya) cb7Var.getValue()).a.b;
        }
    }
}
