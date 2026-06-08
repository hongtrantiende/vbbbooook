package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ox9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ox9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xx9 b;

    public /* synthetic */ ox9(xx9 xx9Var, int i) {
        this.a = i;
        this.b = xx9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        xx9 xx9Var = this.b;
        switch (i2) {
            case 0:
                Float f = (Float) obj;
                float floatValue = f.floatValue();
                Function1 function1 = xx9Var.e;
                if (function1 != null) {
                    function1.invoke(f);
                } else {
                    xx9Var.d(floatValue);
                }
                return yxbVar;
            case 1:
                qj5 qj5Var = (qj5) obj;
                xx9Var.k.i((int) (qj5Var.a >> 32));
                xx9Var.l.i((int) (qj5Var.a & 4294967295L));
                return yxbVar;
            case 2:
                float floatValue2 = ((Float) obj).floatValue();
                ze1 ze1Var = xx9Var.c;
                yz7 yz7Var = xx9Var.d;
                float f2 = ze1Var.a;
                float f3 = ze1Var.b;
                float o = qtd.o(floatValue2, f2, f3);
                int i3 = xx9Var.a;
                boolean z = false;
                if (i3 > 0 && (i = i3 + 1) >= 0) {
                    float f4 = o;
                    float f5 = f4;
                    int i4 = 0;
                    while (true) {
                        float m = dcd.m(ze1Var.a, f3, i4 / i);
                        float f6 = m - o;
                        if (Math.abs(f6) <= f4) {
                            f4 = Math.abs(f6);
                            f5 = m;
                        }
                        if (i4 != i) {
                            i4++;
                        } else {
                            o = f5;
                        }
                    }
                }
                if (o != yz7Var.h()) {
                    if (o != yz7Var.h()) {
                        Function1 function12 = xx9Var.e;
                        if (function12 != null) {
                            function12.invoke(Float.valueOf(o));
                        } else {
                            xx9Var.d(o);
                        }
                    }
                    aj4 aj4Var = xx9Var.b;
                    if (aj4Var != null) {
                        aj4Var.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                pm7 pm7Var = (pm7) obj;
                xx9Var.b(ged.e);
                xx9Var.o.invoke();
                return yxbVar;
        }
    }
}
