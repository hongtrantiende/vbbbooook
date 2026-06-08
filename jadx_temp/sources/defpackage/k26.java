package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k26  reason: default package */
/* loaded from: classes.dex */
public final class k26 {
    public final Function1 a;
    public n30 c;
    public int f;
    public final y25 b = new y25(17);
    public int d = -1;
    public int e = -1;

    public k26(Function1 function1) {
        this.a = function1;
    }

    public final j26 a(int i, long j, boolean z, Function1 function1) {
        n30 n30Var = this.c;
        if (n30Var != null) {
            if8 if8Var = (if8) n30Var.d;
            boolean z2 = if8Var instanceof xk;
            hf8 hf8Var = new hf8(n30Var, i, this.b, function1);
            hf8Var.d = new bu1(j);
            if (z2) {
                if (z) {
                    xk xkVar = (xk) if8Var;
                    xkVar.b.add(new lg8(1, hf8Var));
                    if (!xkVar.c) {
                        xkVar.c = true;
                        xkVar.a.post(xkVar);
                    }
                } else {
                    xk xkVar2 = (xk) if8Var;
                    xkVar2.b.add(new lg8(0, hf8Var));
                    if (!xkVar2.c) {
                        xkVar2.c = true;
                        xkVar2.a.post(xkVar2);
                    }
                }
            } else {
                if8Var.a(hf8Var);
            }
            ef.H(i, "compose:lazy:schedule_prefetch:index");
            return hf8Var;
        }
        return ad3.a;
    }
}
