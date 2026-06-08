package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class b91 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ b91(cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        String str = null;
        boolean z = true;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                wbd.c(cb7Var2, false);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 1:
                wbd.c(cb7Var2, false);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 2:
                wbd.c(cb7Var2, false);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 3:
                wbd.c(cb7Var2, false);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 4:
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    ((aj4) cb7Var.getValue()).invoke();
                }
                return yxbVar;
            case 5:
                if (!((List) cb7Var2.getValue()).isEmpty()) {
                    cb7Var.setValue(Boolean.TRUE);
                }
                return yxbVar;
            case 6:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 7:
                cb7Var2.setValue(Boolean.TRUE);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 8:
                if (!((Boolean) cb7Var2.getValue()).booleanValue() && !((Boolean) cb7Var.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 10:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 11:
                ((Function1) cb7Var2.getValue()).invoke(lod.r(((mg1) cb7Var.getValue()).a, true, false));
                return yxbVar;
            case 12:
                ((Function1) cb7Var2.getValue()).invoke(lod.r(((mg1) cb7Var.getValue()).a, true, false));
                return yxbVar;
            case 13:
                ((Function1) cb7Var2.getValue()).invoke(lod.r(((mg1) cb7Var.getValue()).a, true, false));
                return yxbVar;
            case 14:
                dc5 dc5Var = (dc5) hg1.b0(((Number) cb7Var.getValue()).intValue(), (List) cb7Var2.getValue());
                if (dc5Var != null) {
                    str = dc5Var.b;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 15:
                n6b n6bVar = (n6b) hg1.b0(((Number) cb7Var.getValue()).intValue(), (List) cb7Var2.getValue());
                if (n6bVar != null) {
                    str = n6bVar.b;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 16:
                cb7Var2.setValue(new ci1());
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 17:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 18:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 19:
                cb7Var2.setValue(Boolean.TRUE);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 20:
                if (!((Boolean) cb7Var2.getValue()).booleanValue() && !((Boolean) cb7Var.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 22:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 23:
                cb7Var2.setValue(Boolean.TRUE);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 24:
                cb7Var2.setValue(Boolean.TRUE);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 25:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 26:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 27:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            default:
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
        }
    }
}
