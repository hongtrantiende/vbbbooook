package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uy9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ vu8 c;
    public final /* synthetic */ nb9 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ uy9(float f, vu8 vu8Var, nb9 nb9Var, Function1 function1, int i) {
        this.a = i;
        this.b = f;
        this.c = vu8Var;
        this.d = nb9Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.e;
        nb9 nb9Var = this.d;
        vu8 vu8Var = this.c;
        float f2 = this.b;
        fr frVar = (fr) obj;
        switch (i) {
            case 0:
                int i2 = (Math.abs(((Number) frVar.e.getValue()).floatValue()) > Math.abs(f2) ? 1 : (Math.abs(((Number) frVar.e.getValue()).floatValue()) == Math.abs(f2) ? 0 : -1));
                c08 c08Var = frVar.e;
                if (i2 >= 0) {
                    float f3 = iqd.f(((Number) c08Var.getValue()).floatValue(), f2);
                    iqd.e(frVar, nb9Var, function1, f3 - vu8Var.a);
                    frVar.a();
                    vu8Var.a = f3;
                } else {
                    iqd.e(frVar, nb9Var, function1, ((Number) c08Var.getValue()).floatValue() - vu8Var.a);
                    vu8Var.a = ((Number) c08Var.getValue()).floatValue();
                }
                return yxbVar;
            default:
                float f4 = iqd.f(((Number) frVar.e.getValue()).floatValue(), f2);
                float f5 = f4 - vu8Var.a;
                try {
                    f = nb9Var.a(f5);
                } catch (CancellationException unused) {
                    frVar.a();
                    f = ged.e;
                }
                function1.invoke(Float.valueOf(f));
                if (Math.abs(f5 - f) > 0.5f || f4 != ((Number) frVar.e.getValue()).floatValue()) {
                    frVar.a();
                }
                vu8Var.a += f;
                return yxbVar;
        }
    }
}
