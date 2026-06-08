package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m79  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m79 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ m79(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        w2a w2aVar;
        w2a w2aVar2;
        w2a w2aVar3;
        List list;
        w7b w7bVar;
        Integer num;
        mg1 mg1Var;
        pm7 pm7Var;
        String str;
        xr xrVar;
        Float f;
        Float f2;
        vd6 vd6Var;
        String str2;
        s86 s86Var;
        u86 u86Var;
        cs csVar;
        Integer num2;
        Integer num3;
        String str3;
        xr xrVar2;
        int i = 0;
        w2a w2aVar4 = null;
        String str4 = null;
        String str5 = null;
        r3 = null;
        e96 e96Var = null;
        r3 = null;
        f96 f96Var = null;
        r3 = null;
        u0c u0cVar = null;
        r3 = null;
        o6c o6cVar = null;
        r3 = null;
        w2a w2aVar5 = null;
        r3 = null;
        jz7 jz7Var = null;
        t86 t86Var = null;
        r3 = null;
        jza jzaVar = null;
        Float f3 = null;
        x7b x7bVar = null;
        r3 = null;
        jza jzaVar2 = null;
        Float f4 = null;
        Integer num4 = null;
        w7b w7bVar2 = null;
        String str6 = null;
        w2aVar4 = null;
        switch (this.a) {
            case 0:
                List list2 = (List) obj;
                list2.getClass();
                return new eb7((fs5) hg1.Y(list2), 1);
            case 1:
                return obj;
            case 2:
                obj.getClass();
                List list3 = (List) obj;
                Object obj2 = list3.get(0);
                Function1 function1 = h89.i.b;
                Boolean bool = Boolean.FALSE;
                if (sl5.h(obj2, bool) || obj2 == null) {
                    w2aVar = null;
                } else {
                    w2aVar = (w2a) function1.invoke(obj2);
                }
                Object obj3 = list3.get(1);
                if (sl5.h(obj3, bool) || obj3 == null) {
                    w2aVar2 = null;
                } else {
                    w2aVar2 = (w2a) function1.invoke(obj3);
                }
                Object obj4 = list3.get(2);
                if (sl5.h(obj4, bool) || obj4 == null) {
                    w2aVar3 = null;
                } else {
                    w2aVar3 = (w2a) function1.invoke(obj4);
                }
                Object obj5 = list3.get(3);
                if (!sl5.h(obj5, bool) && obj5 != null) {
                    w2aVar4 = (w2a) function1.invoke(obj5);
                }
                return new jza(w2aVar, w2aVar2, w2aVar3, w2aVar4);
            case 3:
                obj.getClass();
                List list4 = (List) obj;
                Object obj6 = list4.get(1);
                d89 d89Var = h89.b;
                if (sl5.h(obj6, Boolean.FALSE) || obj6 == null) {
                    list = null;
                } else {
                    list = (List) d89Var.b.invoke(obj6);
                }
                Object obj7 = list4.get(0);
                if (obj7 != null) {
                    str6 = (String) obj7;
                }
                str6.getClass();
                return new yr(list, str6);
            case 4:
                obj.getClass();
                return new bva(((Integer) obj).intValue());
            case 5:
                obj.getClass();
                List list5 = (List) obj;
                return new oya(((Number) list5.get(0)).floatValue(), ((Number) list5.get(1)).floatValue());
            case 6:
                obj.getClass();
                List list6 = (List) obj;
                Object obj8 = list6.get(0);
                x7b[] x7bVarArr = w7b.b;
                Function1 function12 = h89.x.b;
                Boolean bool2 = Boolean.FALSE;
                sl5.h(obj8, bool2);
                if (obj8 != null) {
                    w7bVar = (w7b) function12.invoke(obj8);
                } else {
                    w7bVar = null;
                }
                w7bVar.getClass();
                long j = w7bVar.a;
                Object obj9 = list6.get(1);
                sl5.h(obj9, bool2);
                if (obj9 != null) {
                    w7bVar2 = (w7b) function12.invoke(obj9);
                }
                w7bVar2.getClass();
                return new rya(j, w7bVar2.a);
            case 7:
                obj.getClass();
                return new qf4(((Integer) obj).intValue());
            case 8:
                obj.getClass();
                return new xg0(((Float) obj).floatValue());
            case 9:
                obj.getClass();
                List list7 = (List) obj;
                Object obj10 = list7.get(0);
                if (obj10 != null) {
                    num = (Integer) obj10;
                } else {
                    num = null;
                }
                num.getClass();
                int intValue = num.intValue();
                Object obj11 = list7.get(1);
                if (obj11 != null) {
                    num4 = (Integer) obj11;
                }
                num4.getClass();
                return new i1b(s3c.h(intValue, num4.intValue()));
            case 10:
                obj.getClass();
                List list8 = (List) obj;
                Object obj12 = list8.get(0);
                int i2 = mg1.k;
                Boolean bool3 = Boolean.FALSE;
                sl5.h(obj12, bool3);
                if (obj12 != null) {
                    if (obj12.equals(bool3)) {
                        mg1Var = new mg1(mg1.j);
                    } else {
                        mg1Var = new mg1(nod.c(((Integer) obj12).intValue()));
                    }
                } else {
                    mg1Var = null;
                }
                mg1Var.getClass();
                long j2 = mg1Var.a;
                Object obj13 = list8.get(1);
                g89 g89Var = h89.z;
                sl5.h(obj13, bool3);
                if (obj13 != null) {
                    pm7Var = (pm7) g89Var.b.invoke(obj13);
                } else {
                    pm7Var = null;
                }
                pm7Var.getClass();
                long j3 = pm7Var.a;
                Object obj14 = list8.get(2);
                if (obj14 != null) {
                    f4 = (Float) obj14;
                }
                f4.getClass();
                return new on9(f4.floatValue(), j2, j3);
            case 11:
                obj.getClass();
                return new fsa(((Integer) obj).intValue());
            case 12:
                obj.getClass();
                List list9 = (List) obj;
                Object obj15 = list9.get(0);
                if (obj15 != null) {
                    str = (String) obj15;
                } else {
                    str = null;
                }
                str.getClass();
                Object obj16 = list9.get(1);
                d89 d89Var2 = h89.j;
                if (!sl5.h(obj16, Boolean.FALSE) && obj16 != null) {
                    jzaVar2 = (jza) d89Var2.b.invoke(obj16);
                }
                return new f96(str, jzaVar2);
            case 13:
                obj.getClass();
                return new gva(((Integer) obj).intValue());
            case 14:
                obj.getClass();
                return new g55(((Integer) obj).intValue());
            case 15:
                obj.getClass();
                List list10 = (List) obj;
                ArrayList arrayList = new ArrayList(list10.size());
                int size = list10.size();
                while (i < size) {
                    Object obj17 = list10.get(i);
                    d89 d89Var3 = h89.c;
                    if (sl5.h(obj17, Boolean.FALSE) || obj17 == null) {
                        xrVar = null;
                    } else {
                        xrVar = (xr) d89Var3.b.invoke(obj17);
                    }
                    xrVar.getClass();
                    arrayList.add(xrVar);
                    i++;
                }
                return arrayList;
            case 16:
                obj.getClass();
                return new jf4(((Integer) obj).intValue());
            case 17:
                obj.getClass();
                return new kf4(((Integer) obj).intValue());
            case 18:
                Boolean bool4 = Boolean.FALSE;
                if (sl5.h(obj, bool4)) {
                    return new w7b(w7b.c);
                }
                obj.getClass();
                List list11 = (List) obj;
                Object obj18 = list11.get(0);
                if (obj18 != null) {
                    f = (Float) obj18;
                } else {
                    f = null;
                }
                f.getClass();
                float floatValue = f.floatValue();
                Object obj19 = list11.get(1);
                g89 g89Var2 = h89.y;
                sl5.h(obj19, bool4);
                if (obj19 != null) {
                    x7bVar = (x7b) g89Var2.b.invoke(obj19);
                }
                x7bVar.getClass();
                return new w7b(cbd.q(floatValue, x7bVar.a));
            case 19:
                if (sl5.h(obj, 0)) {
                    return new x7b(8589934592L);
                }
                if (sl5.h(obj, 1)) {
                    return new x7b(4294967296L);
                }
                return new x7b(0L);
            case 20:
                if (sl5.h(obj, Boolean.FALSE)) {
                    return new pm7(9205357640488583168L);
                }
                obj.getClass();
                List list12 = (List) obj;
                Object obj20 = list12.get(0);
                if (obj20 != null) {
                    f2 = (Float) obj20;
                } else {
                    f2 = null;
                }
                f2.getClass();
                float floatValue2 = f2.floatValue();
                Object obj21 = list12.get(1);
                if (obj21 != null) {
                    f3 = (Float) obj21;
                }
                f3.getClass();
                float floatValue3 = f3.floatValue();
                return new pm7((Float.floatToRawIntBits(floatValue3) & 4294967295L) | (Float.floatToRawIntBits(floatValue2) << 32));
            case 21:
                obj.getClass();
                List list13 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list13.size());
                int size2 = list13.size();
                while (i < size2) {
                    Object obj22 = list13.get(i);
                    d89 d89Var4 = h89.B;
                    if (sl5.h(obj22, Boolean.FALSE) || obj22 == null) {
                        vd6Var = null;
                    } else {
                        vd6Var = (vd6) d89Var4.b.invoke(obj22);
                    }
                    vd6Var.getClass();
                    arrayList2.add(vd6Var);
                    i++;
                }
                return new wd6(arrayList2);
            case 22:
                obj.getClass();
                return new vd6((String) obj);
            case 23:
                obj.getClass();
                List list14 = (List) obj;
                Object obj23 = list14.get(0);
                if (obj23 != null) {
                    str2 = (String) obj23;
                } else {
                    str2 = null;
                }
                str2.getClass();
                Object obj24 = list14.get(1);
                d89 d89Var5 = h89.j;
                if (!sl5.h(obj24, Boolean.FALSE) && obj24 != null) {
                    jzaVar = (jza) d89Var5.b.invoke(obj24);
                }
                return new e96(str2, jzaVar);
            case 24:
                obj.getClass();
                List list15 = (List) obj;
                Object obj25 = list15.get(0);
                float f5 = s86.b;
                g89 g89Var3 = h89.D;
                Boolean bool5 = Boolean.FALSE;
                sl5.h(obj25, bool5);
                if (obj25 != null) {
                    s86Var = (s86) g89Var3.b.invoke(obj25);
                } else {
                    s86Var = null;
                }
                s86Var.getClass();
                float f6 = s86Var.a;
                Object obj26 = list15.get(1);
                g89 g89Var4 = h89.E;
                sl5.h(obj26, bool5);
                if (obj26 != null) {
                    u86Var = (u86) g89Var4.b.invoke(obj26);
                } else {
                    u86Var = null;
                }
                u86Var.getClass();
                int i3 = u86Var.a;
                Object obj27 = list15.get(2);
                g89 g89Var5 = h89.F;
                sl5.h(obj27, bool5);
                if (obj27 != null) {
                    t86Var = (t86) g89Var5.b.invoke(obj27);
                }
                t86Var.getClass();
                return new v86(f6, i3, t86Var.a);
            case 25:
                obj.getClass();
                float floatValue4 = ((Float) obj).floatValue();
                s86.a(floatValue4);
                return new s86(floatValue4);
            case 26:
                obj.getClass();
                return new u86(((Integer) obj).intValue());
            case 27:
                obj.getClass();
                List list16 = (List) obj;
                Object obj28 = list16.get(0);
                if (obj28 != null) {
                    csVar = (cs) obj28;
                } else {
                    csVar = null;
                }
                csVar.getClass();
                Object obj29 = list16.get(2);
                if (obj29 != null) {
                    num2 = (Integer) obj29;
                } else {
                    num2 = null;
                }
                num2.getClass();
                int intValue2 = num2.intValue();
                Object obj30 = list16.get(3);
                if (obj30 != null) {
                    num3 = (Integer) obj30;
                } else {
                    num3 = null;
                }
                num3.getClass();
                int intValue3 = num3.intValue();
                Object obj31 = list16.get(4);
                if (obj31 != null) {
                    str3 = (String) obj31;
                } else {
                    str3 = null;
                }
                str3.getClass();
                switch (csVar.ordinal()) {
                    case 0:
                        Object obj32 = list16.get(1);
                        d89 d89Var6 = h89.h;
                        if (!sl5.h(obj32, Boolean.FALSE) && obj32 != null) {
                            jz7Var = (jz7) d89Var6.b.invoke(obj32);
                        }
                        jz7Var.getClass();
                        xrVar2 = new xr(intValue2, str3, jz7Var, intValue3);
                        break;
                    case 1:
                        Object obj33 = list16.get(1);
                        d89 d89Var7 = h89.i;
                        if (!sl5.h(obj33, Boolean.FALSE) && obj33 != null) {
                            w2aVar5 = (w2a) d89Var7.b.invoke(obj33);
                        }
                        w2aVar5.getClass();
                        xrVar2 = new xr(intValue2, str3, w2aVar5, intValue3);
                        break;
                    case 2:
                        Object obj34 = list16.get(1);
                        d89 d89Var8 = h89.d;
                        if (!sl5.h(obj34, Boolean.FALSE) && obj34 != null) {
                            o6cVar = (o6c) d89Var8.b.invoke(obj34);
                        }
                        o6cVar.getClass();
                        xrVar2 = new xr(intValue2, str3, o6cVar, intValue3);
                        break;
                    case 3:
                        Object obj35 = list16.get(1);
                        d89 d89Var9 = h89.e;
                        if (!sl5.h(obj35, Boolean.FALSE) && obj35 != null) {
                            u0cVar = (u0c) d89Var9.b.invoke(obj35);
                        }
                        u0cVar.getClass();
                        xrVar2 = new xr(intValue2, str3, u0cVar, intValue3);
                        break;
                    case 4:
                        Object obj36 = list16.get(1);
                        d89 d89Var10 = h89.f;
                        if (!sl5.h(obj36, Boolean.FALSE) && obj36 != null) {
                            f96Var = (f96) d89Var10.b.invoke(obj36);
                        }
                        f96Var.getClass();
                        xrVar2 = new xr(intValue2, str3, f96Var, intValue3);
                        break;
                    case 5:
                        Object obj37 = list16.get(1);
                        d89 d89Var11 = h89.g;
                        if (!sl5.h(obj37, Boolean.FALSE) && obj37 != null) {
                            e96Var = (e96) d89Var11.b.invoke(obj37);
                        }
                        e96Var.getClass();
                        xrVar2 = new xr(intValue2, str3, e96Var, intValue3);
                        break;
                    case 6:
                        Object obj38 = list16.get(1);
                        if (obj38 != null) {
                            str5 = (String) obj38;
                        }
                        str5.getClass();
                        xrVar2 = new xr(intValue2, str3, new paa(str5), intValue3);
                        break;
                    default:
                        c55.f();
                        return null;
                }
                return xrVar2;
            case 28:
                obj.getClass();
                return new t86(((Integer) obj).intValue());
            default:
                if (obj != null) {
                    str4 = (String) obj;
                }
                str4.getClass();
                return new o6c(str4);
        }
    }
}
