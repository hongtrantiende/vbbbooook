package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ry1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ry1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qt2 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ ry1(qt2 qt2Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = qt2Var;
        this.c = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        p78 p78Var = s78.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        qt2 qt2Var = this.b;
        switch (i) {
            case 0:
                cb7Var.setValue(new i83(qt2Var.r0((int) (((qj5) obj).a >> 32))));
                return yxbVar;
            case 1:
                cb7Var.setValue(new i83(qt2Var.r0((int) (((qj5) obj).a & 4294967295L))));
                return yxbVar;
            case 2:
                pu puVar = new pu(14, (aj4) obj);
                ry1 ry1Var = new ry1(qt2Var, cb7Var, 3);
                if (ai6.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        p78Var = sw5.b;
                    }
                    return ai6.b(q57.a, puVar, null, ry1Var, true, 0L, p78Var, 490);
                }
                c55.q("Magnifier is only supported on API level 28 and higher.");
                return null;
            case 3:
                l83 l83Var = (l83) obj;
                cb7Var.setValue(new qj5((qt2Var.Q0(l83.b(l83Var.a)) << 32) | (qt2Var.Q0(l83.a(l83Var.a)) & 4294967295L)));
                return yxbVar;
            case 4:
                pu puVar2 = new pu(15, (aj4) obj);
                ry1 ry1Var2 = new ry1(qt2Var, cb7Var, 5);
                if (ai6.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        p78Var = sw5.b;
                    }
                    return ai6.b(q57.a, puVar2, null, ry1Var2, true, 0L, p78Var, 490);
                }
                c55.q("Magnifier is only supported on API level 28 and higher.");
                return null;
            default:
                l83 l83Var2 = (l83) obj;
                cb7Var.setValue(new qj5((qt2Var.Q0(l83.b(l83Var2.a)) << 32) | (qt2Var.Q0(l83.a(l83Var2.a)) & 4294967295L)));
                return yxbVar;
        }
    }
}
