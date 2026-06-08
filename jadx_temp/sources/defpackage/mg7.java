package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg7  reason: default package */
/* loaded from: classes.dex */
public final class mg7 implements s14 {
    public final jma a;
    public final jma b;
    public final hn5 c;
    public final jma d;

    public mg7(aj4 aj4Var) {
        kg7 kg7Var = new kg7(0);
        lg7 lg7Var = lg7.a;
        kg7 kg7Var2 = new kg7(1);
        this.a = new jma(aj4Var);
        this.b = twd.k(kg7Var);
        hn5 hn5Var = new hn5(21, false);
        hn5Var.b = lg7Var;
        hn5Var.c = ye3.G;
        this.c = hn5Var;
        this.d = twd.k(kg7Var2);
    }

    @Override // defpackage.s14
    public final t14 a(Object obj, kt7 kt7Var, y95 y95Var) {
        j0c j0cVar = (j0c) obj;
        if (!sl5.h(j0cVar.c, "http") && !sl5.h(j0cVar.c, "https")) {
            return null;
        }
        String str = j0cVar.a;
        jma jmaVar = this.a;
        jma jmaVar2 = new jma(new cl0(y95Var, 4));
        jma jmaVar3 = this.b;
        hn5 hn5Var = this.c;
        Context context = kt7Var.a;
        Object obj2 = hn5Var.c;
        ye3 ye3Var = ye3.G;
        if (obj2 == ye3Var) {
            synchronized (hn5Var) {
                obj2 = hn5Var.c;
                if (obj2 == ye3Var) {
                    Function1 function1 = (Function1) hn5Var.b;
                    function1.getClass();
                    Object invoke = function1.invoke(context);
                    hn5Var.c = invoke;
                    hn5Var.b = null;
                    obj2 = invoke;
                }
            }
        }
        return new qg7(str, kt7Var, jmaVar, jmaVar2, jmaVar3, new hg5(obj2), this.d);
    }
}
