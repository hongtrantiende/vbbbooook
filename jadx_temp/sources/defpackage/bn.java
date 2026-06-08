package defpackage;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bn  reason: default package */
/* loaded from: classes.dex */
public final class bn implements rua {
    public final View a;
    public final Function1 b;
    public final aj4 c;
    public final qb7 d = new qb7();
    public final uz9 e = new uz9(new vm(this, 0));
    public final vm f = new vm(this, 1);
    public final vm g = new vm(this, 2);
    public ActionMode h;
    public an i;
    public Runnable j;

    public bn(View view, Function1 function1, aj4 aj4Var) {
        this.a = view;
        this.b = function1;
        this.c = aj4Var;
    }

    @Override // defpackage.rua
    public final Object a(hua huaVar, zga zgaVar) {
        ce ceVar = new ce(this, huaVar, null, 2);
        qb7 qb7Var = this.d;
        qb7Var.getClass();
        Object q = tvd.q(new po0(lb7.a, qb7Var, ceVar, (qx1) null, 13), zgaVar);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }
}
