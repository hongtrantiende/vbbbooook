package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gx6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ b6a d;

    public /* synthetic */ gx6(cb7 cb7Var, cb7 cb7Var2, b6a b6aVar, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = b6aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        b6a b6aVar = this.d;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                if (((kya) cb7Var2.getValue()).a.b.length() == 0 && !((List) cb7Var.getValue()).isEmpty()) {
                    int x = ig1.x((List) cb7Var.getValue());
                    int intValue = ((Number) b6aVar.getValue()).intValue();
                    if (intValue >= 0 && intValue < x) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                if (((kya) cb7Var2.getValue()).a.b.length() == 0 && !((List) cb7Var.getValue()).isEmpty()) {
                    int x2 = ig1.x((List) cb7Var.getValue());
                    int intValue2 = ((Number) b6aVar.getValue()).intValue();
                    if (intValue2 >= 0 && intValue2 < x2) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (((kya) cb7Var2.getValue()).a.b.length() == 0 && !((List) cb7Var.getValue()).isEmpty()) {
                    int x3 = ig1.x((List) cb7Var.getValue());
                    int intValue3 = ((Number) b6aVar.getValue()).intValue();
                    if (intValue3 >= 0 && intValue3 < x3) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
