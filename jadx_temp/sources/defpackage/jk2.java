package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jk2  reason: default package */
/* loaded from: classes.dex */
public final class jk2 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ jk2(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                ((Function1) cb7Var.getValue()).invoke((wj2) obj);
                return yxbVar;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    mba.d(cb7Var, false);
                }
                return yxbVar;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    int i2 = m36.a;
                    ((aj4) cb7Var.getValue()).invoke();
                }
                return yxbVar;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    int i3 = m36.a;
                    ((aj4) cb7Var.getValue()).invoke();
                }
                return yxbVar;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    int i4 = m36.a;
                    ((aj4) cb7Var.getValue()).invoke();
                }
                return yxbVar;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    ((aj4) cb7Var.getValue()).invoke();
                }
                return yxbVar;
            case 6:
                cb7Var.setValue(Float.valueOf(((Number) obj).floatValue()));
                return yxbVar;
            default:
                if (((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(Boolean.FALSE);
                }
                return yxbVar;
        }
    }
}
