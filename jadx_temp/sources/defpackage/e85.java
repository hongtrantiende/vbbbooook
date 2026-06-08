package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e85 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ e85(t12 t12Var, cb7 cb7Var, cb7 cb7Var2) {
        this.a = 1;
        this.b = t12Var;
        this.c = cb7Var;
        this.d = cb7Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        cb7 cb7Var = this.d;
        cb7 cb7Var2 = this.c;
        yxb yxbVar = yxb.a;
        int i2 = 0;
        t12 t12Var = this.b;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                r36 r36Var = ((n85) cb7Var2.getValue()).a;
                int i3 = ((pb5) cb7Var.getValue()).a;
                int i4 = 0;
                for (Object obj2 : ((n85) cb7Var2.getValue()).b) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        vv7 vv7Var = (vv7) obj2;
                        if (vv7Var instanceof ga5) {
                            ga5 ga5Var = (ga5) vv7Var;
                            if (ga5Var.c == i3 && ga5Var.d == intValue - 1) {
                                ixd.q(t12Var, null, null, new m85(r36Var, i4, (qx1) null, 0), 3);
                            }
                        }
                        i4 = i5;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
            case 1:
                sr5 sr5Var = (sr5) obj;
                sr5Var.getClass();
                bp2 bp2Var = o23.a;
                ixd.q(t12Var, an2.c, null, new y9(sr5Var, this.c, this.d, (qx1) null, 5), 2);
                return yxbVar;
            default:
                int intValue2 = ((Integer) obj).intValue();
                r36 r36Var2 = ((dua) cb7Var2.getValue()).a;
                List list = ((dua) cb7Var2.getValue()).b;
                int i6 = ((t1b) cb7Var.getValue()).a;
                for (Object obj3 : list) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        wv7 wv7Var = (wv7) obj3;
                        if (wv7Var instanceof f0b) {
                            f0b f0bVar = (f0b) wv7Var;
                            if (f0bVar.d == i6 && f0bVar.g.a == intValue2 - 1) {
                                ixd.q(t12Var, null, null, new m85(r36Var2, i2, (qx1) null, 5), 3);
                            }
                        }
                        i2 = i7;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
        }
    }

    public /* synthetic */ e85(cb7 cb7Var, cb7 cb7Var2, t12 t12Var, int i) {
        this.a = i;
        this.c = cb7Var;
        this.d = cb7Var2;
        this.b = t12Var;
    }
}
