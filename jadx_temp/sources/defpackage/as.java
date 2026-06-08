package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: as  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class as implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ as(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        int i3 = 0;
        ArrayList arrayList = this.b;
        switch (i2) {
            case 0:
                r68 r68Var = (r68) obj;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    r68.F(r68Var, (s68) arrayList.get(i4), 0, 0);
                }
                return yxbVar;
            case 1:
                d45 d45Var = (d45) obj;
                d45Var.getClass();
                fx0 b = d45Var.b();
                int size2 = arrayList.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    dv1 dv1Var = (dv1) obj2;
                    xe6 xe6Var = iv1.a;
                    if (s3c.o(xe6Var)) {
                        xe6Var.j("Decoding response with " + dv1Var + " for " + d45Var.s0().c().getUrl());
                    }
                    b = dv1Var.h(b, d45Var.r());
                }
                return b;
            case 2:
                r68 r68Var2 = (r68) obj;
                r68Var2.getClass();
                int size3 = arrayList.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    r68.F(r68Var2, (s68) arrayList.get(i6), 0, 0);
                }
                return yxbVar;
            case 3:
                r68 r68Var3 = (r68) obj;
                int size4 = arrayList.size();
                int i7 = 0;
                while (i7 < size4) {
                    al6 al6Var = (al6) arrayList.get(i7);
                    List list = al6Var.b;
                    boolean z = al6Var.h;
                    if (al6Var.l == Integer.MIN_VALUE) {
                        qg5.a("position() should be called first");
                    }
                    int size5 = list.size();
                    int i8 = i3;
                    while (i8 < size5) {
                        s68 s68Var = (s68) list.get(i8);
                        int i9 = i7;
                        long d = hj5.d((iArr[i + 1] & 4294967295L) | (al6Var.j[i8 * 2] << 32), al6Var.c);
                        if (z) {
                            r68.V(r68Var3, s68Var, d, null, 6);
                        } else {
                            r68.H(r68Var3, s68Var, d);
                        }
                        i8++;
                        i7 = i9;
                    }
                    i7++;
                    i3 = 0;
                }
                return yxbVar;
            case 4:
                r68 r68Var4 = (r68) obj;
                int size6 = arrayList.size();
                for (int i10 = 0; i10 < size6; i10++) {
                    r68Var4.A((s68) arrayList.get(i10), 0, 0, ged.e);
                }
                return yxbVar;
            case 5:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                arrayList.add(ak6Var.c());
                return sba.P("ENTOKEN{}", false, "{}", String.valueOf(arrayList.size() - 1));
            case 6:
                ak6 ak6Var2 = (ak6) obj;
                ak6Var2.getClass();
                String lowerCase = ak6Var2.c().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return ivd.l(lowerCase, arrayList);
            case 7:
                ak6 ak6Var3 = (ak6) obj;
                ak6Var3.getClass();
                return ivd.l(ak6Var3.c(), arrayList);
            case 8:
                ak6 ak6Var4 = (ak6) obj;
                ak6Var4.getClass();
                fv8 fv8Var = ora.a;
                return ivd.l(ora.e.h(ak6Var4.c(), new nqa(9)), arrayList);
            default:
                ak6 ak6Var5 = (ak6) obj;
                ak6Var5.getClass();
                String c = ak6Var5.c();
                if (((fv8) es6.w.getValue()).a(c)) {
                    String str = (String) ((Map) f09.o.getValue()).get(c);
                    if (str != null) {
                        c = str;
                    }
                } else {
                    c = ora.d.h(c, new nqa(8));
                }
                return ivd.l(c, arrayList);
        }
    }
}
