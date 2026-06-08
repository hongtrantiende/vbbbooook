package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cua  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cua implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ cua(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                o36 o36Var = (o36) hg1.g0(((dua) cb7Var.getValue()).a.j().k);
                if (o36Var == null) {
                    return null;
                }
                return Integer.valueOf(o36Var.a);
            case 1:
                Iterator it = ((dua) cb7Var.getValue()).a.j().k.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((o36) obj).p >= 0) {
                        }
                    } else {
                        obj = null;
                    }
                }
                o36 o36Var2 = (o36) obj;
                if (o36Var2 == null) {
                    return null;
                }
                return (wv7) hg1.b0(o36Var2.a, ((dua) cb7Var.getValue()).b);
            case 2:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 3:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 4:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 5:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 6:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 7:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 8:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
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
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 15:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 16:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 17:
                cb7Var.setValue(Boolean.FALSE);
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
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 22:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 23:
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 24:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 25:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 26:
                cb7Var.setValue(Boolean.valueOf(!((Boolean) cb7Var.getValue()).booleanValue()));
                return yxbVar;
            case 27:
                cb7Var.setValue(null);
                return yxbVar;
            case 28:
                return Integer.valueOf(((Number) cb7Var.getValue()).intValue());
            default:
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
        }
    }
}
