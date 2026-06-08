package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ p7(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yr yrVar;
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                kya kyaVar = (kya) obj;
                kyaVar.getClass();
                cb7Var.setValue(kyaVar);
                return yxbVar;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                cb7Var.setValue(bool);
                return yxbVar;
            case 2:
                cb7Var.setValue((xw5) obj);
                return yxbVar;
            case 3:
                Float f = (Float) obj;
                f.getClass();
                cb7Var.setValue(f);
                return yxbVar;
            case 4:
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                cb7Var.setValue(Boolean.TRUE);
                return new ge0(h86Var, cb7Var, 1);
            case 5:
                cb7Var.setValue((xw5) obj);
                return yxbVar;
            case 6:
                ksa ksaVar = (ksa) obj;
                if (ksaVar.c) {
                    yrVar = ksaVar.b;
                } else {
                    yrVar = ksaVar.a;
                }
                cb7Var.setValue(yrVar);
                return yxbVar;
            case 7:
                List list = (List) obj;
                if (cb7Var != null) {
                    cb7Var.setValue(list);
                }
                return yxbVar;
            case 8:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                cb7Var.setValue(bool2);
                return yxbVar;
            case 9:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                cb7Var.setValue(bool3);
                return yxbVar;
            case 10:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                cb7Var.setValue(bool4);
                return yxbVar;
            case 11:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                cb7Var.setValue(bool5);
                return yxbVar;
            case 12:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                cb7Var.setValue(bool6);
                return yxbVar;
            case 13:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                cb7Var.setValue(bool7);
                return yxbVar;
            case 14:
                if (!((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(null);
                }
                return yxbVar;
            case 15:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                cb7Var.setValue(bool8);
                return yxbVar;
            case 16:
                String str = (String) obj;
                str.getClass();
                cb7Var.setValue(str);
                return yxbVar;
            case 17:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                cb7Var.setValue(bool9);
                return yxbVar;
            case 18:
                kya kyaVar2 = (kya) obj;
                kyaVar2.getClass();
                cb7Var.setValue(kyaVar2);
                return yxbVar;
            case 19:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                cb7Var.setValue(bool10);
                return yxbVar;
            case 20:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                cb7Var.setValue(bool11);
                return yxbVar;
            case 21:
                z0c z0cVar = (z0c) obj;
                z0cVar.getClass();
                cb7Var.setValue(z0cVar);
                return yxbVar;
            case 22:
                wbd.c(cb7Var, ((Boolean) obj).booleanValue());
                return yxbVar;
            case 23:
                cb7Var.setValue((sr5) obj);
                return yxbVar;
            case 24:
                sr5 sr5Var = (sr5) obj;
                sr5Var.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) cb7Var.getValue()) {
                    if (!sl5.h((sr5) obj2, sr5Var)) {
                        arrayList.add(obj2);
                    }
                }
                cb7Var.setValue(arrayList);
                return yxbVar;
            case 25:
                List list2 = (List) obj;
                list2.getClass();
                cb7Var.setValue(hg1.A0(hg1.E0(hg1.j0((List) cb7Var.getValue(), list2))));
                return yxbVar;
            case 26:
                eza ezaVar = (eza) obj;
                ezaVar.getClass();
                cb7Var.setValue(ezaVar);
                return yxbVar;
            case 27:
                if (!((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(null);
                }
                return yxbVar;
            case 28:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                cb7Var.setValue(bool12);
                return yxbVar;
            default:
                Boolean bool13 = (Boolean) obj;
                bool13.booleanValue();
                cb7Var.setValue(bool13);
                return yxbVar;
        }
    }
}
