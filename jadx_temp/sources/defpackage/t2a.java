package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t2a  reason: default package */
/* loaded from: classes.dex */
public final class t2a implements Function1 {
    public final /* synthetic */ xu8 a;
    public final /* synthetic */ vu8 b;
    public final /* synthetic */ yz7 c;
    public final /* synthetic */ qz9 d;
    public final /* synthetic */ yz7 e;

    public t2a(xu8 xu8Var, vu8 vu8Var, yz7 yz7Var, qz9 qz9Var, yz7 yz7Var2) {
        this.a = xu8Var;
        this.b = vu8Var;
        this.c = yz7Var;
        this.d = qz9Var;
        this.e = yz7Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float sqrt;
        float cos;
        float sin;
        long longValue = ((Number) obj).longValue() / 1000000;
        xu8 xu8Var = this.a;
        float q = (float) qtd.q(longValue - xu8Var.a, 0L, 64L);
        xu8Var.a = longValue;
        vu8 vu8Var = this.b;
        vu8Var.a = ((q / 1000.0f) * ((((this.c.h() - 1.0f) * 3.0f) + 1.0f) - vu8Var.a) * 5.0f) + vu8Var.a;
        yz7 yz7Var = this.e;
        yz7Var.i(((q / 16.67f) * vu8Var.a * 0.0025f) + yz7Var.h());
        qz9 qz9Var = this.d;
        Iterator it = qz9Var.iterator();
        int i = 0;
        while (true) {
            ev4 ev4Var = (ev4) it;
            if (ev4Var.hasNext()) {
                Object next = ev4Var.next();
                int i2 = i + 1;
                if (i >= 0) {
                    m5a m5aVar = (m5a) next;
                    float h = ((yz7Var.h() * m5aVar.f) + m5aVar.g) % 1.0f;
                    if ((h > 0.98f || h < 0.01f) && m5aVar.h != ((int) yz7Var.h())) {
                        do {
                            yp8 yp8Var = zp8.a;
                            sqrt = ((float) Math.sqrt(yp8Var.j())) * 1.5f;
                            double j = yp8Var.j() * 360.0f * 0.017453292f;
                            cos = ((float) Math.cos(j)) * sqrt;
                            sin = ((float) Math.sin(j)) * sqrt;
                        } while (sqrt < 0.15f);
                        qz9Var.set(i, new m5a(cos, sin, m5aVar.c, m5aVar.d, m5aVar.e, m5aVar.f, m5aVar.g, (int) yz7Var.h()));
                    }
                    i = i2;
                } else {
                    ig1.J();
                    throw null;
                }
            } else {
                return yxb.a;
            }
        }
    }
}
