package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gt5  reason: default package */
/* loaded from: classes.dex */
public final class gt5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ aj4 c;
    public final /* synthetic */ aj4 d;

    public /* synthetic */ gt5(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i) {
        this.a = i;
        this.b = aj4Var;
        this.c = aj4Var2;
        this.d = aj4Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        aj4 aj4Var = this.d;
        aj4 aj4Var2 = this.c;
        aj4 aj4Var3 = this.b;
        switch (i) {
            case 0:
                KeyEvent keyEvent = ((us5) obj).a;
                keyEvent.getClass();
                if (mtd.p(keyEvent) == 2) {
                    long c = gud.c(keyEvent.getKeyCode());
                    if (!ss5.a(c, ss5.e) && !ss5.a(c, ss5.g)) {
                        if (!ss5.a(c, ss5.d) && !ss5.a(c, ss5.f)) {
                            if (ss5.a(c, ss5.s) || ss5.a(c, ss5.t) || ss5.a(c, ss5.G) || ss5.a(c, ss5.H)) {
                                aj4Var.invoke();
                            }
                            return Boolean.valueOf(z);
                        }
                        aj4Var2.invoke();
                    } else {
                        aj4Var3.invoke();
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                return Boolean.FALSE;
            default:
                KeyEvent keyEvent2 = ((us5) obj).a;
                keyEvent2.getClass();
                if (mtd.p(keyEvent2) == 2) {
                    long c2 = gud.c(keyEvent2.getKeyCode());
                    if (ss5.a(c2, ss5.i)) {
                        aj4Var3.invoke();
                    } else if (ss5.a(c2, ss5.H)) {
                        aj4Var2.invoke();
                    } else {
                        if (ss5.a(c2, ss5.j)) {
                            aj4Var.invoke();
                        }
                        return Boolean.valueOf(z);
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                return Boolean.FALSE;
        }
    }
}
