package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ba5  reason: default package */
/* loaded from: classes3.dex */
public final class ba5 {
    public final Context a;
    public final xa2 b;
    public final d15 c;
    public final fw d;

    public ba5(Context context, xa2 xa2Var, d15 d15Var, fw fwVar) {
        this.a = context;
        this.b = xa2Var;
        this.c = d15Var;
        this.d = fwVar;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, gj2] */
    public final ts8 a(Function1 function1) {
        sn1 sn1Var;
        fw fwVar = this.d;
        boolean booleanValue = ((Boolean) fwVar.m.c(fw.U[11], fwVar)).booleanValue();
        pj9 pj9Var = new pj9(this.a, 13);
        rn1 rn1Var = new rn1();
        rn1Var.c(new mg7(new m02(new m02(this, 22), 28)), bv8.a(j0c.class));
        rn1Var.a(new ll(10), bv8.a(xz8.class));
        rn1Var.c(new oz(12), bv8.a(xz8.class));
        rn1Var.a(new ll(1), bv8.a(lf0.class));
        rn1Var.c(new oz(1), bv8.a(lf0.class));
        rn1Var.a(new ll(11), bv8.a(sr5.class));
        rn1Var.c(new oz(14), bv8.a(sr5.class));
        rn1Var.a(new ll(5), bv8.a(t24.class));
        rn1Var.c(new oz(8), bv8.a(t24.class));
        rn1Var.a(new ll(7), bv8.a(sr5.class));
        rn1Var.c(new oz(11), bv8.a(sr5.class));
        rn1Var.a(new ll(4), bv8.a(mv3.class));
        xa2 xa2Var = this.b;
        d15 d15Var = this.c;
        rn1Var.c(new nv3(xa2Var, d15Var), bv8.a(mv3.class));
        rn1Var.a(new ll(2), bv8.a(bl0.class));
        rn1Var.c(new dl0(0, d15Var), bv8.a(bl0.class));
        rn1Var.a(new ll(3), bv8.a(kn0.class));
        rn1Var.c(new dl0(1, d15Var), bv8.a(kn0.class));
        function1.invoke(rn1Var);
        rn1Var.a.add(new Object());
        if (!booleanValue) {
            int i = Build.VERSION.SDK_INT;
            ArrayList arrayList = rn1Var.e;
            if (i >= 29) {
                arrayList.add(new qn1(new oq(), 0));
            } else {
                arrayList.add(new qn1(new Object(), 0));
            }
        }
        pj9Var.d = rn1Var.d();
        Context context = (Context) pj9Var.b;
        xa5 xa5Var = (xa5) pj9Var.c;
        wz3 wz3Var = (wz3) pj9Var.e;
        wz3Var.getClass();
        xa5 xa5Var2 = new xa5(xa5Var.a, xa5Var.b, xa5Var.c, xa5Var.d, xa5Var.e, xa5Var.f, xa5Var.g, xa5Var.h, xa5Var.i, xa5Var.j, xa5Var.k, xa5Var.l, xa5Var.m, new yz3(fdd.n(wz3Var.a)));
        jma jmaVar = new jma(new u35(7));
        jma jmaVar2 = new jma(new m02(pj9Var, 21));
        jma jmaVar3 = new jma(new u35(8));
        sn1 sn1Var2 = (sn1) pj9Var.d;
        if (sn1Var2 == null) {
            dj3 dj3Var = dj3.a;
            sn1Var = new sn1(dj3Var, dj3Var, dj3Var, dj3Var, dj3Var);
        } else {
            sn1Var = sn1Var2;
        }
        return new ts8(new qs8(context, xa5Var2, jmaVar, jmaVar2, jmaVar3, sn1Var));
    }
}
