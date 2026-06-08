package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o53  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class o53 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u53 b;
    public final /* synthetic */ List c;

    public /* synthetic */ o53(u53 u53Var, List list, int i) {
        this.a = i;
        this.b = u53Var;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = 0;
        List list = this.c;
        u53 u53Var = this.b;
        switch (i) {
            case 0:
                ((gmb) obj).getClass();
                xa2 xa2Var = u53Var.a;
                xa2Var.D.a0();
                for (Object obj2 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        e53 e53Var = (e53) obj2;
                        xe2 xe2Var = xa2Var.D;
                        String str = e53Var.a;
                        String str2 = e53Var.b;
                        String str3 = e53Var.c;
                        boolean z = e53Var.d;
                        long j = i2;
                        pe1 pe1Var = si5.a;
                        xe2Var.i0(new pf2(str, str2, str3, z, j, pe1Var.b().b(), pe1Var.b().b()));
                        i2 = i3;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
            default:
                ((gmb) obj).getClass();
                xa2 xa2Var2 = u53Var.a;
                xa2Var2.D.a0();
                if (list != null) {
                    for (Object obj3 : list) {
                        int i4 = i2 + 1;
                        if (i2 >= 0) {
                            h53 h53Var = (h53) obj3;
                            xe2 xe2Var2 = xa2Var2.D;
                            String p = iqd.p();
                            String str4 = h53Var.a;
                            String str5 = h53Var.b;
                            boolean z2 = h53Var.c;
                            long j2 = i2;
                            pe1 pe1Var2 = si5.a;
                            xe2Var2.i0(new pf2(p, str4, str5, z2, j2, pe1Var2.b().b(), pe1Var2.b().b()));
                            i2 = i4;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                }
                return yxbVar;
        }
    }
}
