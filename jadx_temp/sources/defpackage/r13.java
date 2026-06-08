package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r13  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class r13 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 4;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ r13(int i, int i2, t57 t57Var, String str, List list, Function1 function1) {
        this.B = str;
        this.f = list;
        this.d = i;
        this.b = t57Var;
        this.c = function1;
        this.e = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        int i3 = this.d;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                epd.d((m13) obj5, (t57) obj4, (String) obj6, (aj4) obj3, (uk4) obj, vud.W(i3 | 1), this.e);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                bcd.d((xn1) obj5, (pj4) obj6, (t57) obj4, (aj4) obj3, (uk4) obj, vud.W(i3 | 1), this.e);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                bi0.j((String) obj6, (t57) obj4, (qj4) obj5, (xn1) obj3, (uk4) obj, vud.W(i3 | 1), this.e);
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                cz.i((String) obj6, (List) obj5, this.d, (t57) obj4, (Function1) obj3, (uk4) obj, W);
                return yxbVar;
            case 4:
                cb7 cb7Var = (cb7) obj4;
                cb7 cb7Var2 = (cb7) obj6;
                cb7 cb7Var3 = (cb7) obj3;
                fb8 fb8Var = (fb8) obj;
                pm7 pm7Var = (pm7) obj2;
                fb8Var.getClass();
                cb7Var.setValue(Float.valueOf((Float.intBitsToFloat((int) (pm7Var.a >> 32)) / (i3 - ((int) (z4b.i(cb7Var2) >> 32)))) + z4b.j(cb7Var)));
                cb7Var3.setValue(Float.valueOf((Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)) / (i2 - ((int) (((qj5) cb7Var2.getValue()).a & 4294967295L)))) + ((Number) cb7Var3.getValue()).floatValue()));
                cb7Var3.setValue(Float.valueOf(qtd.o(((Number) cb7Var3.getValue()).floatValue(), ged.e, 1.0f)));
                evd.f((l6c) obj5, fb8Var, 0L);
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                tad.e((oc5) obj5, (t57) obj4, (aj4) obj3, (aj4) obj6, (uk4) obj, vud.W(i3 | 1), this.e);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                rrd.m((String) obj6, (String) obj5, (t57) obj4, (aj4) obj3, (uk4) obj, vud.W(i3 | 1), this.e);
                return yxbVar;
        }
    }

    public /* synthetic */ r13(int i, int i2, l6c l6cVar, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3) {
        this.d = i;
        this.e = i2;
        this.f = l6cVar;
        this.b = cb7Var;
        this.B = cb7Var2;
        this.c = cb7Var3;
    }

    public /* synthetic */ r13(xn1 xn1Var, pj4 pj4Var, t57 t57Var, aj4 aj4Var, int i, int i2) {
        this.f = xn1Var;
        this.B = pj4Var;
        this.b = t57Var;
        this.c = aj4Var;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ r13(m13 m13Var, t57 t57Var, String str, aj4 aj4Var, int i, int i2) {
        this.f = m13Var;
        this.b = t57Var;
        this.B = str;
        this.c = aj4Var;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ r13(oc5 oc5Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, int i, int i2) {
        this.f = oc5Var;
        this.b = t57Var;
        this.c = aj4Var;
        this.B = aj4Var2;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ r13(String str, t57 t57Var, qj4 qj4Var, xn1 xn1Var, int i, int i2) {
        this.B = str;
        this.b = t57Var;
        this.f = qj4Var;
        this.c = xn1Var;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ r13(String str, String str2, t57 t57Var, aj4 aj4Var, int i, int i2) {
        this.B = str;
        this.f = str2;
        this.b = t57Var;
        this.c = aj4Var;
        this.d = i;
        this.e = i2;
    }
}
