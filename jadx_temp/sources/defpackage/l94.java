package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l94  reason: default package */
/* loaded from: classes.dex */
public final class l94 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ l94(cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((us5) obj).a;
                keyEvent.getClass();
                if (mtd.p(keyEvent) == 2 && ss5.a(gud.c(keyEvent.getKeyCode()), ss5.w)) {
                    if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                        ((aj4) cb7Var.getValue()).invoke();
                    }
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                zx8 zx8Var = (zx8) obj;
                zx8Var.getClass();
                cb7Var2.setValue(zx8Var);
                cb7Var.setValue(Boolean.TRUE);
                return yxb.a;
        }
    }
}
