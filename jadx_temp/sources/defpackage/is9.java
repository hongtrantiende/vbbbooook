package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: is9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class is9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ is9(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                cb7Var.setValue(bool);
                return yxbVar;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                cb7Var.setValue(bool2);
                return yxbVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                cb7Var.setValue(str);
                return yxbVar;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                cb7Var.setValue(str2);
                return yxbVar;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                cb7Var.setValue(str3);
                return yxbVar;
            case 5:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                cb7Var.setValue(bool3);
                return yxbVar;
            case 6:
                ((Integer) obj).getClass();
                if (((Number) cb7Var.getValue()).floatValue() > ged.e) {
                    i = 1000;
                } else {
                    i = -1000;
                }
                return Integer.valueOf(i);
            case 7:
                ((qt2) obj).getClass();
                return new hj5(jk6.p(((Number) cb7Var.getValue()).floatValue()) << 32);
            case 8:
                cb7Var.setValue(Float.valueOf(((Number) cb7Var.getValue()).floatValue() + ((Float) obj).floatValue()));
                return yxbVar;
            case 9:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                cb7Var.setValue(bool4);
                return yxbVar;
            case 10:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                cb7Var.setValue(bool5);
                return yxbVar;
            case 11:
                String str4 = (String) obj;
                str4.getClass();
                cb7Var.setValue(str4);
                return yxbVar;
            case 12:
                String str5 = (String) obj;
                str5.getClass();
                cb7Var.setValue(str5);
                return yxbVar;
            case 13:
                String str6 = (String) obj;
                str6.getClass();
                cb7Var.setValue(str6);
                return yxbVar;
            case 14:
                String str7 = (String) obj;
                str7.getClass();
                cb7Var.setValue(str7);
                return yxbVar;
            case 15:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                cb7Var.setValue(bool6);
                return yxbVar;
            case 16:
                cb7Var.setValue((sr5) obj);
                return yxbVar;
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(null);
                }
                return yxbVar;
            case 18:
                ((Boolean) obj).getClass();
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 19:
                kya kyaVar = (kya) obj;
                kyaVar.getClass();
                cb7Var.setValue(kyaVar);
                return yxbVar;
            case 20:
                Boolean bool7 = (Boolean) obj;
                bool7.getClass();
                cb7Var.setValue(bool7);
                return yxbVar;
            case 21:
                Integer num = (Integer) obj;
                num.getClass();
                cb7Var.setValue(num);
                return yxbVar;
            case 22:
                psa psaVar = (psa) obj;
                int intValue = ((Number) cb7Var.getValue()).intValue();
                if (intValue == 1 ? psaVar.e == 0 : !(intValue == 2 && psaVar.e != 1)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                psa psaVar2 = (psa) obj;
                if (lba.W(psaVar2.f, ((kya) cb7Var.getValue()).a.b, true) || lba.W(psaVar2.h, ((kya) cb7Var.getValue()).a.b, true)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                cb7Var.setValue(bool8);
                return yxbVar;
            case 25:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                cb7Var.setValue(bool9);
                return yxbVar;
            case 26:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                cb7Var.setValue(bool10);
                return yxbVar;
            case 27:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                cb7Var.setValue(bool11);
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
