package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ex6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ex6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ b6a d;
    public final /* synthetic */ b6a e;

    public /* synthetic */ ex6(cb7 cb7Var, cb7 cb7Var2, b6a b6aVar, b6a b6aVar2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = b6aVar;
        this.e = b6aVar2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        b6a b6aVar = this.e;
        b6a b6aVar2 = this.d;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                if (((kya) cb7Var2.getValue()).a.b.length() == 0 && ((Number) cb7Var.getValue()).intValue() >= 0 && ((Number) b6aVar2.getValue()).intValue() >= 0) {
                    int intValue = ((Number) b6aVar.getValue()).intValue();
                    int intValue2 = ((Number) b6aVar2.getValue()).intValue();
                    int intValue3 = ((Number) cb7Var.getValue()).intValue();
                    if (intValue > intValue3 || intValue3 > intValue2) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                if (((kya) cb7Var2.getValue()).a.b.length() == 0 && ((Number) cb7Var.getValue()).intValue() >= 0 && ((Number) b6aVar2.getValue()).intValue() >= 0) {
                    int intValue4 = ((Number) b6aVar.getValue()).intValue();
                    int intValue5 = ((Number) b6aVar2.getValue()).intValue();
                    int intValue6 = ((Number) cb7Var.getValue()).intValue();
                    if (intValue4 > intValue6 || intValue6 > intValue5) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (((kya) cb7Var2.getValue()).a.b.length() == 0 && ((Number) cb7Var.getValue()).intValue() >= 0 && ((Number) b6aVar2.getValue()).intValue() >= 0) {
                    int intValue7 = ((Number) b6aVar.getValue()).intValue();
                    int intValue8 = ((Number) b6aVar2.getValue()).intValue();
                    int intValue9 = ((Number) cb7Var.getValue()).intValue();
                    if (intValue7 > intValue9 || intValue9 > intValue8) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
