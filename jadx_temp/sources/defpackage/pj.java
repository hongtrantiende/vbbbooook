package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pj extends bk4 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj(i56 i56Var) {
        super(1, rl5.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = i56Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                float[] fArr = ((kk6) obj).a;
                xw5 xw5Var = (xw5) ((i56) obj2).M.getValue();
                if (xw5Var != null) {
                    if (!xw5Var.D()) {
                        xw5Var = null;
                    }
                    if (xw5Var != null) {
                        xw5Var.F(fArr);
                    }
                }
                return yxbVar;
            default:
                int intValue = ((Number) obj).intValue();
                cb7 cb7Var = (cb7) obj2;
                String str = ((kya) cb7Var.getValue()).a.b;
                if (str.length() != 0) {
                    String d = sy3.d(intValue, str);
                    int length = d.length();
                    cb7Var.setValue(new kya(d, s3c.h(length, length), 4));
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj(cb7 cb7Var) {
        super(1, rl5.class, "applyCapitalize", "ModalNEREdit$applyCapitalize(Landroidx/compose/runtime/MutableState;I)V", 0);
        this.b = cb7Var;
    }
}
