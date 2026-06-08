package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h88  reason: default package */
/* loaded from: classes.dex */
public abstract class h88 {
    public static final u6a a = new mj8(new kg7(24));
    public static final ho1 b = new ho1(22);

    public static final void a(eua euaVar, Context context, boolean z, CharSequence charSequence, i1b i1bVar, b88 b88Var, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && i1bVar != null && b88Var != null && (b88Var instanceof g88)) {
            ((g88) b88Var).b(euaVar, charSequence, i1bVar.a, function1);
            isd.j(euaVar, context, z, charSequence, i1bVar.a);
            return;
        }
        function1.invoke(euaVar);
        if (charSequence != null && i1bVar != null) {
            isd.j(euaVar, context, z, charSequence, i1bVar.a);
        }
    }

    public static final b88 b(gf9 gf9Var, wd6 wd6Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.f0(430530635);
        if (Build.VERSION.SDK_INT < 28) {
            uk4Var.q(false);
            return null;
        }
        Context context = (Context) uk4Var.j(hh.b);
        k12 k12Var = (k12) uk4Var.j(a);
        boolean f = uk4Var.f(k12Var) | uk4Var.f(context);
        if ((((i & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.f(wd6Var)) || (i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z | f;
        Object Q = uk4Var.Q();
        if (z2 || Q == dq1.a) {
            b.getClass();
            Q = new g88(k12Var, context, gf9Var, wd6Var);
            uk4Var.p0(Q);
        }
        b88 b88Var = (b88) Q;
        uk4Var.q(false);
        return b88Var;
    }
}
