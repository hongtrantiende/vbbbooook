package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr  reason: default package */
/* loaded from: classes.dex */
public final class lr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xu8 b;
    public final /* synthetic */ vu8 c;
    public final /* synthetic */ yz7 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lr(xu8 xu8Var, vu8 vu8Var, yz7 yz7Var, Object obj, int i) {
        this.a = i;
        this.b = xu8Var;
        this.c = vu8Var;
        this.d = yz7Var;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        float f2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.e;
        yz7 yz7Var = this.d;
        vu8 vu8Var = this.c;
        xu8 xu8Var = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue() / 1000000;
                float q = (float) qtd.q(longValue - xu8Var.a, 0L, 64L);
                xu8Var.a = longValue;
                vu8Var.a = ((q / 1000.0f) * (yz7Var.h() - vu8Var.a) * 2.5f) + vu8Var.a;
                yz7 yz7Var2 = (yz7) obj2;
                yz7Var2.i((q * vu8Var.a) + yz7Var2.h());
                return yxbVar;
            default:
                long longValue2 = ((Number) obj).longValue() / 1000000;
                float q2 = (float) qtd.q(longValue2 - xu8Var.a, 0L, 64L);
                xu8Var.a = longValue2;
                float h = ((q2 / 1000.0f) * (yz7Var.h() - vu8Var.a) * 2.5f) + vu8Var.a;
                vu8Var.a = h;
                float f3 = (q2 / 16.67f) * h;
                qz9 qz9Var = (qz9) obj2;
                Iterator it = qz9Var.iterator();
                int i2 = 0;
                while (true) {
                    ev4 ev4Var = (ev4) it;
                    if (ev4Var.hasNext()) {
                        Object next = ev4Var.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            t08 t08Var = (t08) next;
                            float f4 = t08Var.a;
                            float f5 = t08Var.c;
                            float f6 = (f5 * f3) + f4;
                            float f7 = t08Var.b;
                            float f8 = t08Var.d;
                            float f9 = (f8 * f3) + f7;
                            if (f6 < 0.02f) {
                                f5 = Math.abs(f5);
                                f6 = 0.02f;
                            }
                            if (f6 > 0.98f) {
                                f5 = -Math.abs(f5);
                                f = 0.98f;
                            } else {
                                f = f6;
                            }
                            if (f9 < 0.02f) {
                                f8 = Math.abs(f8);
                                f9 = 0.02f;
                            }
                            if (f9 > 0.98f) {
                                f8 = -Math.abs(f8);
                                f2 = 0.98f;
                            } else {
                                f2 = f9;
                            }
                            yp8 yp8Var = zp8.a;
                            float j = ((yp8Var.j() - 0.5f) * 4.0E-6f) + f5;
                            float j2 = ((yp8Var.j() - 0.5f) * 4.0E-6f) + f8;
                            float sqrt = (float) Math.sqrt((j2 * j2) + (j * j));
                            if (sqrt > 2.5E-4f) {
                                j = (j / sqrt) * 2.5E-4f;
                                j2 = (j2 / sqrt) * 2.5E-4f;
                            }
                            qz9Var.set(i2, new t08(f, f2, j, j2, t08Var.e, t08Var.f));
                            i2 = i3;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    } else {
                        return yxbVar;
                    }
                }
        }
    }
}
