package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zj8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zj8 implements pj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ zj8(int i) {
        this.a = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                ((Integer) obj).intValue();
                Integer num = (Integer) obj2;
                num.intValue();
                return num;
            case 1:
                ((Integer) obj).intValue();
                rz1 rz1Var = (rz1) obj2;
                rz1Var.getClass();
                return Long.valueOf(rz1Var.a);
            case 2:
                x69 x69Var = (x69) obj;
                return (Float) ((cl8) obj2).a.e();
            case 3:
                ((Integer) obj).intValue();
                pl8 pl8Var = (pl8) obj2;
                pl8Var.getClass();
                return pl8Var.a;
            case 4:
                lg1 lg1Var = (lg1) obj2;
                ((sp8) obj).getClass();
                lg1Var.getClass();
                return lg1Var.b();
            case 5:
                sp8 sp8Var = (sp8) obj;
                lg1 lg1Var2 = (lg1) obj2;
                sp8Var.getClass();
                lg1Var2.getClass();
                if (lg1Var2 instanceof op8) {
                    return ((op8) lg1Var2).c(sp8Var);
                }
                return lg1Var2.a().c(sp8Var);
            case 6:
                x69 x69Var2 = (x69) obj;
                cb7 cb7Var = (cb7) obj2;
                if (cb7Var instanceof kz9) {
                    kz9 kz9Var = (kz9) cb7Var;
                    Object invoke = kya.d.a.invoke(x69Var2, kz9Var.getValue());
                    if (invoke == null) {
                        return null;
                    }
                    mz9 d = kz9Var.d();
                    d.getClass();
                    return new c08(invoke, d);
                }
                ds.k("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                return null;
            case 7:
                q29 q29Var = (q29) obj2;
                ((x69) obj).getClass();
                q29Var.getClass();
                String r = q29Var.r();
                long j = q29Var.k().b;
                int i = i1b.c;
                return ig1.z(r, String.valueOf((int) (j >> 32)), String.valueOf((int) (q29Var.k().b & 4294967295L)));
            case 8:
                i12 i12Var = (i12) obj2;
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 9:
                x69 x69Var3 = (x69) obj;
                z69 z69Var = (z69) obj2;
                Map map = z69Var.a;
                va7 va7Var = z69Var.b;
                Object[] objArr = va7Var.b;
                Object[] objArr2 = va7Var.c;
                long[] jArr = va7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj3 = objArr[i5];
                                    Map d2 = ((c79) objArr2[i5]).d();
                                    if (d2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, d2);
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i3 != 8) {
                            }
                        }
                        if (i2 != length) {
                            i2++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 10:
                x69 x69Var4 = (x69) obj;
                return obj2;
            case 11:
                yr yrVar = (yr) obj2;
                return ig1.n(yrVar.b, h89.a(yrVar.a, h89.b, (x69) obj));
            case 12:
                x69 x69Var5 = (x69) obj;
                return Integer.valueOf(((bva) obj2).a);
            case 13:
                x69 x69Var6 = (x69) obj;
                oya oyaVar = (oya) obj2;
                return ig1.n(Float.valueOf(oyaVar.a), Float.valueOf(oyaVar.b));
            case 14:
                x69 x69Var7 = (x69) obj;
                rya ryaVar = (rya) obj2;
                w7b w7bVar = new w7b(ryaVar.a);
                g89 g89Var = h89.x;
                return ig1.n(h89.a(w7bVar, g89Var, x69Var7), h89.a(new w7b(ryaVar.b), g89Var, x69Var7));
            case 15:
                x69 x69Var8 = (x69) obj;
                return Integer.valueOf(((qf4) obj2).a);
            case 16:
                f96 f96Var = (f96) obj2;
                return ig1.n(f96Var.a, h89.a(f96Var.b, h89.j, (x69) obj));
            case 17:
                x69 x69Var9 = (x69) obj;
                return Float.valueOf(((xg0) obj2).a);
            case 18:
                x69 x69Var10 = (x69) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList.add(h89.a((xr) list.get(i6), h89.c, x69Var10));
                }
                return arrayList;
            case 19:
                x69 x69Var11 = (x69) obj;
                i1b i1bVar = (i1b) obj2;
                return ig1.n(Integer.valueOf((int) (i1bVar.a >> 32)), Integer.valueOf((int) (4294967295L & i1bVar.a)));
            case 20:
                x69 x69Var12 = (x69) obj;
                on9 on9Var = (on9) obj2;
                return ig1.n(h89.a(new mg1(on9Var.a), h89.r, x69Var12), h89.a(new pm7(on9Var.b), h89.z, x69Var12), Float.valueOf(on9Var.c));
            case 21:
                x69 x69Var13 = (x69) obj;
                return Integer.valueOf(((fsa) obj2).a);
            case 22:
                x69 x69Var14 = (x69) obj;
                return Integer.valueOf(((gva) obj2).a);
            case 23:
                x69 x69Var15 = (x69) obj;
                return Integer.valueOf(((g55) obj2).a);
            case 24:
                x69 x69Var16 = (x69) obj;
                return Integer.valueOf(((jf4) obj2).a);
            case 25:
                x69 x69Var17 = (x69) obj;
                return Integer.valueOf(((kf4) obj2).a);
            case 26:
                x69 x69Var18 = (x69) obj;
                w7b w7bVar2 = (w7b) obj2;
                long j3 = w7b.c;
                if (w7bVar2 != null) {
                    z2 = w7b.a(w7bVar2.a, j3);
                }
                if (z2) {
                    return Boolean.FALSE;
                }
                return ig1.n(Float.valueOf(w7b.c(w7bVar2.a)), h89.a(new x7b(w7b.b(w7bVar2.a)), h89.y, x69Var18));
            case 27:
                e96 e96Var = (e96) obj2;
                return ig1.n(e96Var.a, h89.a(e96Var.b, h89.j, (x69) obj));
            case 28:
                x69 x69Var19 = (x69) obj;
                long j4 = ((x7b) obj2).a;
                if (x7b.a(j4, 8589934592L)) {
                    return 0;
                }
                if (x7b.a(j4, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            default:
                x69 x69Var20 = (x69) obj;
                pm7 pm7Var = (pm7) obj2;
                if (pm7Var != null) {
                    z = pm7.d(pm7Var.a, 9205357640488583168L);
                }
                if (z) {
                    return Boolean.FALSE;
                }
                return ig1.n(Float.valueOf(Float.intBitsToFloat((int) (pm7Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & pm7Var.a))));
        }
    }
}
