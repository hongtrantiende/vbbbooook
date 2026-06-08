package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ce7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ce7(float f, int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj2;
                mq mqVar = (mq) obj;
                return new cw1(((cw1) function1.invoke(mqVar)).a, ((cw1) function1.invoke(mqVar)).b, f, null);
            case 1:
                x6a x6aVar = (x6a) obj2;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ib3.C(ib3Var, x6aVar.i, -90.0f, 360.0f, true, 0L, 0L, ged.e, null, 1008);
                long j = x6aVar.g;
                float f2 = this.b;
                ib3.C(ib3Var, j, -90.0f, f2, true, 0L, 0L, ged.e, null, 1008);
                ib3.C(ib3Var, x6aVar.h, f2 - 90.0f, 360.0f - f2, true, 0L, 0L, ged.e, null, 1008);
                return yxbVar;
            default:
                anb anbVar = (anb) obj2;
                long longValue = ((Long) obj).longValue();
                boolean g = anbVar.g();
                a08 a08Var = anbVar.g;
                if (!g) {
                    if (a08Var.h() == Long.MIN_VALUE) {
                        a08Var.i(longValue);
                        ((c08) anbVar.a.a).setValue(Boolean.TRUE);
                    }
                    long h = longValue - a08Var.h();
                    int i2 = (f > ged.e ? 1 : (f == ged.e ? 0 : -1));
                    if (i2 != 0) {
                        h = jk6.q(h / f);
                    }
                    anbVar.n(h);
                    if (i2 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    anbVar.h(z, h);
                }
                return yxbVar;
        }
    }
}
