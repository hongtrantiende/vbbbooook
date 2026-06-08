package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class hf2 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hf2(long j, String str, tc2 tc2Var, int i) {
        this.c = j;
        this.d = str;
        this.e = tc2Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.e;
        int i2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.i(0, Long.valueOf(this.c));
                mmVar.g(1, (String) obj3);
                ((qe1) ((tc2) obj2).c).getClass();
                mmVar.i(2, Long.valueOf(i2));
                return yxbVar;
            default:
                f2b f2bVar = (f2b) obj2;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                List list = ((i0b) obj3).d;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    j0b j0bVar = (j0b) list.get(i3);
                    dn dnVar = j0bVar.h;
                    int i4 = j0bVar.e;
                    int i5 = j0bVar.d;
                    if (dnVar != null) {
                        if (i2 == f2bVar.c().a) {
                            i5 = Math.max(f2bVar.c().b, i5);
                        }
                        int min = i2 == f2bVar.b().a ? Math.min(f2bVar.b().b, i4 - 1) : i4 - 1;
                        if (i5 <= min) {
                            int i6 = j0bVar.b;
                            tad.E(ib3Var, i5 - i6, min - i6, j0bVar.a, ged.e, this.c, j0bVar.h);
                        }
                    }
                }
                return yxbVar;
        }
    }

    public /* synthetic */ hf2(i0b i0bVar, int i, f2b f2bVar, long j) {
        this.d = i0bVar;
        this.b = i;
        this.e = f2bVar;
        this.c = j;
    }
}
