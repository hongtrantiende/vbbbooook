package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mb1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mb1 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mb1(b6a b6aVar, b6a b6aVar2, tba tbaVar, b6a b6aVar3, zmb zmbVar, zmb zmbVar2, tba tbaVar2, ib1 ib1Var) {
        this.a = 0;
        this.b = b6aVar;
        this.c = b6aVar2;
        this.B = tbaVar;
        this.d = b6aVar3;
        this.e = zmbVar;
        this.f = zmbVar2;
        this.C = tbaVar2;
        this.D = ib1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ib3 ib3Var;
        Path path;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.D;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (i) {
            case 0:
                tba tbaVar = (tba) obj4;
                b6a b6aVar = (b6a) obj7;
                b6a b6aVar2 = (b6a) obj6;
                b6a b6aVar3 = (b6a) obj5;
                tba tbaVar2 = (tba) obj3;
                ib1 ib1Var = (ib1) obj2;
                ib3 ib3Var2 = (ib3) obj;
                long j = ((mg1) ((b6a) obj9).getValue()).a;
                long j2 = ((mg1) ((b6a) obj8).getValue()).a;
                float E0 = ib3Var2.E0(2.0f);
                float f = tbaVar.a;
                float f2 = f / 2.0f;
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var2.b() >> 32));
                boolean d = mg1.d(j, j2);
                y44 y44Var = y44.a;
                if (d) {
                    ib3Var = ib3Var2;
                    ib3.T(ib3Var, j, 0L, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(E0) << 32) | (Float.floatToRawIntBits(E0) & 4294967295L), y44Var, ged.e, 226);
                } else {
                    ib3Var = ib3Var2;
                    float f3 = intBitsToFloat - (f * 2.0f);
                    float max = Math.max((float) ged.e, E0 - f);
                    ib3.T(ib3Var, j, (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L), y44Var, ged.e, 224);
                    float f4 = intBitsToFloat - f;
                    float f5 = E0 - f2;
                    ib3.T(ib3Var, j2, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L), tbaVar, ged.e, 224);
                }
                long j3 = ((mg1) b6aVar.getValue()).a;
                float floatValue = ((Number) b6aVar2.getValue()).floatValue();
                float floatValue2 = ((Number) b6aVar3.getValue()).floatValue();
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float m = dcd.m(0.4f, 0.5f, floatValue2);
                float m2 = dcd.m(0.7f, 0.5f, floatValue2);
                float m3 = dcd.m(0.5f, 0.5f, floatValue2);
                float m4 = dcd.m(0.3f, 0.5f, floatValue2);
                ib1Var.a.m();
                ak akVar = ib1Var.a;
                akVar.i(0.2f * intBitsToFloat2, m3 * intBitsToFloat2);
                akVar.h(m * intBitsToFloat2, m2 * intBitsToFloat2);
                akVar.h(0.8f * intBitsToFloat2, intBitsToFloat2 * m4);
                dk dkVar = ib1Var.b;
                PathMeasure pathMeasure = dkVar.a;
                if (akVar != null) {
                    path = akVar.a;
                } else {
                    path = null;
                }
                pathMeasure.setPath(path, false);
                ak akVar2 = ib1Var.c;
                akVar2.m();
                dkVar.a(ged.e, dkVar.a.getLength() * floatValue, akVar2);
                ib3.l1(ib3Var, ib1Var.c, j3, ged.e, tbaVar2, 52);
                return yxbVar;
            case 1:
                xw2 xw2Var = (xw2) obj9;
                vz9 vz9Var = (vz9) obj8;
                cb7 cb7Var = (cb7) obj4;
                cb7 cb7Var2 = (cb7) obj2;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                kxd.w(zz5Var, (kya) cb7Var.getValue(), xw2Var.e, xw2Var.i.k, ((Boolean) cb7Var2.getValue()).booleanValue(), xw2Var.f, (List) ((cb7) obj3).getValue(), vz9Var, xw2Var.g, new gw2(vz9Var, 0), (aj4) obj7, new l42(cb7Var2, 8), (Function1) obj6, (aj4) obj5, new l42(cb7Var, 9));
                return yxbVar;
            case 2:
                Function1 function1 = (Function1) obj8;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                Function1 function14 = (Function1) obj5;
                Function1 function15 = (Function1) obj4;
                Function1 function16 = (Function1) obj3;
                Function1 function17 = (Function1) obj2;
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                List list = ((d83) obj9).b;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    b83 b83Var = (b83) list.get(i2);
                    zz5.J(zz5Var2, Long.valueOf(b83Var.a), new po2(29), new xn1(new ee4(b83Var, 13), true, -1466458184), 4);
                    List list2 = b83Var.b;
                    zz5Var2.K(list2.size(), new u7(20, new b73(0), list2), null, new v7(22, list2), new xn1(new dz1(list2, function1, function12, function13, function14, function15, function16, function17), true, -1117249557));
                }
                return yxbVar;
            case 3:
                String str = (String) obj9;
                List list3 = (List) obj8;
                List list4 = (List) obj7;
                Function1 function18 = (Function1) obj6;
                Function1 function19 = (Function1) obj5;
                Function1 function110 = (Function1) obj4;
                Function1 function111 = (Function1) obj3;
                Function1 function112 = (Function1) obj2;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                if (str.length() == 0 && !list3.isEmpty()) {
                    x26.J(x26Var, null, uwd.a, 3);
                }
                x26Var.K(list3.size(), null, new cy3(21, list3), new xn1(new dy3(list3, function18, function19, 2), true, 802480018));
                if (str.length() == 0 && !list4.isEmpty()) {
                    x26.J(x26Var, null, uwd.b, 3);
                }
                x26Var.K(list4.size(), null, new cy3(22, list4), new xn1(new yn0(list4, function110, function111, function112, 4), true, 802480018));
                return yxbVar;
            default:
                ry7 ry7Var = (ry7) obj9;
                pw7 pw7Var = (pw7) obj8;
                rw7 rw7Var = (rw7) obj5;
                qw7 qw7Var = (qw7) obj4;
                t12 t12Var = (t12) obj3;
                jb8 jb8Var = (jb8) obj2;
                long j4 = ((pm7) obj).a;
                float floatValue3 = ((Number) ((aj4) obj7).invoke()).floatValue();
                float floatValue4 = ((Number) ((aj4) obj6).invoke()).floatValue();
                float d2 = bx7.d(jb8Var);
                float c = bx7.c(jb8Var);
                ry7Var.getClass();
                t12Var.getClass();
                float f6 = d2 / 2.0f;
                float f7 = c / 2.0f;
                float min = Math.min(d2 / floatValue3, c / floatValue4);
                float floatValue5 = ((Number) ((mua) ry7Var.a).invoke()).floatValue();
                float h = pw7Var.a.h();
                float h2 = pw7Var.b.h();
                float h3 = pw7Var.c.h();
                float f8 = 1.0f;
                if (h >= 0.95f) {
                    if (h >= 0.95f && h < 2.0f) {
                        f8 = h + 1.0f;
                    } else if (2.0f <= h && h <= 3.0f) {
                        f8 = h + 2.0f;
                    }
                }
                float o = qtd.o(f8, min, floatValue5);
                k5a k5aVar = (k5a) ry7Var.h;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                ry7Var.h = null;
                ry7Var.h = ixd.q(t12Var, null, null, new my7(o, min, floatValue3, d2, qw7Var, floatValue4, c, rw7Var, ry7Var, h, j4, f6, h2, f7, h3, pw7Var, null), 3);
                return yxbVar;
        }
    }

    public /* synthetic */ mb1(Object obj, Object obj2, Object obj3, lj4 lj4Var, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = lj4Var;
        this.f = obj4;
        this.B = obj5;
        this.C = obj6;
        this.D = obj7;
    }
}
