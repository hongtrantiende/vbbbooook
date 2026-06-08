package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mxa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mxa implements pj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i;
        boolean z;
        wk3 wk3Var;
        xp3 xp3Var;
        int i2 = this.a;
        Integer num = null;
        boolean z2 = false;
        yxb yxbVar = yxb.a;
        switch (i2) {
            case 0:
                sk6 sk6Var = (sk6) obj;
                int intValue = ((Integer) obj2).intValue();
                sk6Var.getClass();
                return Integer.valueOf(sk6Var.l(intValue));
            case 1:
                sk6 sk6Var2 = (sk6) obj;
                int intValue2 = ((Integer) obj2).intValue();
                sk6Var2.getClass();
                return Integer.valueOf(sk6Var2.H(intValue2));
            case 2:
                sk6 sk6Var3 = (sk6) obj;
                int intValue3 = ((Integer) obj2).intValue();
                sk6Var3.getClass();
                return Integer.valueOf(sk6Var3.q0(intValue3));
            case 3:
                x69 x69Var = (x69) obj;
                uxa uxaVar = (uxa) obj2;
                Float valueOf = Float.valueOf(uxaVar.a.h());
                if (((pt7) uxaVar.f.getValue()) == pt7.a) {
                    z2 = true;
                }
                return ig1.z(valueOf, Boolean.valueOf(z2));
            case 4:
                x69 x69Var2 = (x69) obj;
                kya kyaVar = (kya) obj2;
                return ig1.n(h89.a(kyaVar.a, h89.a, x69Var2), h89.a(new i1b(kyaVar.b), h89.p, x69Var2));
            case 5:
                b1b b1bVar = (b1b) obj2;
                ((x69) obj).getClass();
                b1bVar.getClass();
                Boolean bool = (Boolean) b1bVar.a.getValue();
                bool.booleanValue();
                return ig1.z(bool, (String) b1bVar.b.getValue());
            case 6:
                pm7 pm7Var = (pm7) obj2;
                ((ib3) obj).getClass();
                return yxbVar;
            case 7:
                ((Integer) obj).intValue();
                tpb tpbVar = (tpb) obj2;
                tpbVar.getClass();
                return tpbVar.a;
            case 8:
                i12 i12Var = (i12) obj2;
                if (!(i12Var instanceof wab)) {
                    return obj;
                }
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 1;
                }
                if (i == 0) {
                    return i12Var;
                }
                return Integer.valueOf(i + 1);
            case 9:
                wab wabVar = (wab) obj;
                i12 i12Var2 = (i12) obj2;
                if (wabVar != null) {
                    return wabVar;
                }
                if (!(i12Var2 instanceof wab)) {
                    return null;
                }
                return (wab) i12Var2;
            case 10:
                dbb dbbVar = (dbb) obj;
                i12 i12Var3 = (i12) obj2;
                if (i12Var3 instanceof wab) {
                    wab wabVar2 = (wab) i12Var3;
                    k12 k12Var = dbbVar.a;
                    Object k0 = wabVar2.k0();
                    Object[] objArr = dbbVar.b;
                    int i3 = dbbVar.d;
                    objArr[i3] = k0;
                    wab[] wabVarArr = dbbVar.c;
                    dbbVar.d = i3 + 1;
                    wabVarArr[i3] = wabVar2;
                }
                return dbbVar;
            case 11:
                return Integer.valueOf((((o69) obj).a - ((o69) obj2).a) * (-1));
            case 12:
                ((Integer) obj).intValue();
                stb stbVar = (stb) obj2;
                stbVar.getClass();
                return stbVar.a;
            case 13:
                x69 x69Var3 = (x69) obj;
                kjb kjbVar = (kjb) obj2;
                return ig1.z(Float.valueOf(kjbVar.a), Float.valueOf(kjbVar.d.h()), Float.valueOf(kjbVar.b.h()));
            case 14:
                ((Integer) obj2).getClass();
                yvd.t((uk4) obj, vud.W(1));
                return yxbVar;
            case 15:
                mq mqVar = (mq) obj;
                int intValue4 = ((Integer) obj2).intValue();
                mqVar.getClass();
                if (intValue4 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                uk2 uk2Var = te3.d;
                etb E = epd.E(450, 0, uk2Var, 2);
                yza yzaVar = new yza(24);
                if (!z) {
                    wk3Var = rk3.m(E, new kq(yzaVar, mqVar, 0));
                } else if (z) {
                    wk3Var = rk3.m(E, new kq(yzaVar, mqVar, 1));
                } else {
                    wk3Var = wk3.b;
                }
                etb E2 = epd.E(450, 0, uk2Var, 2);
                htb htbVar = rk3.a;
                long c = mg1.c(0.5f, mg1.b);
                wk3 a = wk3Var.a(new wk3(new bnb((r04) null, (dx9) null, (d51) null, (n89) null, new e6c(c, mg1.c(ged.e, c), E2), (LinkedHashMap) null, (int) Token.ASSIGN_DIV)));
                etb E3 = epd.E(450, 0, uk2Var, 2);
                kg kgVar = kg.K;
                if (!z) {
                    xp3Var = rk3.q(E3, new lq(mqVar, kgVar, 0));
                } else if (z) {
                    xp3Var = rk3.q(E3, new lq(mqVar, kgVar, 1));
                } else {
                    xp3Var = xp3.b;
                }
                return new cw1(a, xp3Var);
            case 16:
                ((v99) obj).getClass();
                ((rz7) obj2).getClass();
                return new wh6();
            case 17:
                yxb yxbVar2 = (yxb) obj2;
                ((tx5) obj).C = true;
                return yxbVar;
            case 18:
                ((Integer) obj).intValue();
                Integer num2 = (Integer) obj2;
                num2.intValue();
                return num2;
            case 19:
                ((Integer) obj).intValue();
                t1c t1cVar = (t1c) obj2;
                t1cVar.getClass();
                return t1cVar.a;
            case 20:
                pm7 pm7Var2 = (pm7) obj2;
                ((ib3) obj).getClass();
                return yxbVar;
            case 21:
                oic oicVar = (oic) obj2;
                ((x69) obj).getClass();
                oicVar.getClass();
                String str = (String) oicVar.e.getValue();
                String d = oicVar.d();
                vhc e = oicVar.e();
                if (e != null) {
                    Bundle bundle = new Bundle();
                    if (e.a.saveState(bundle) != null) {
                        num = bundle;
                    }
                }
                return ig1.z(str, d, num, Integer.valueOf((int) (oicVar.j >> 32)), Integer.valueOf((int) (oicVar.j & 4294967295L)));
            default:
                buc bucVar = (buc) obj2;
                ((x69) obj).getClass();
                bucVar.getClass();
                return ig1.z(Float.valueOf(bucVar.g()), Float.valueOf(bucVar.h()), Float.valueOf(bucVar.f()));
        }
    }

    public /* synthetic */ mxa(int i, byte b) {
        this.a = i;
    }
}
