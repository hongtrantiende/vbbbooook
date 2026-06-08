package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p9c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p9c implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ p9c(cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        String str;
        int i = this.a;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                tcc tccVar = (tcc) hg1.b0(((Number) cb7Var.getValue()).intValue(), (List) cb7Var2.getValue());
                if (tccVar != null) {
                    str = tccVar.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
            default:
                cb7Var2.setValue(Boolean.TRUE);
                cb7Var.setValue(Boolean.FALSE);
                return yxb.a;
        }
    }
}
