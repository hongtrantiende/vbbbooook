package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ei3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ei3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ ei3(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 0;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.b;
        switch (i) {
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
                cb7Var.setValue((sr5) obj);
                return yxbVar;
            case 3:
                String str = (String) obj;
                str.getClass();
                cb7Var.setValue(str);
                return yxbVar;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                cb7Var.setValue(str2);
                return yxbVar;
            case 5:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                cb7Var.setValue(bool3);
                return yxbVar;
            case 6:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                cb7Var.setValue(bool4);
                return yxbVar;
            case 7:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                cb7Var.setValue(bool5);
                return yxbVar;
            case 8:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                cb7Var.setValue(bool6);
                return yxbVar;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                cb7Var.setValue(str3);
                return yxbVar;
            case 10:
                String str4 = (String) obj;
                str4.getClass();
                cb7Var.setValue(str4);
                return yxbVar;
            case 11:
                String str5 = (String) obj;
                str5.getClass();
                StringBuilder sb = new StringBuilder();
                int length = str5.length();
                while (i2 < length) {
                    char charAt = str5.charAt(i2);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                    i2++;
                }
                cb7Var.setValue(sb.toString());
                return yxbVar;
            case 12:
                String str6 = (String) obj;
                str6.getClass();
                StringBuilder sb2 = new StringBuilder();
                int length2 = str6.length();
                while (i2 < length2) {
                    char charAt2 = str6.charAt(i2);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                    i2++;
                }
                cb7Var.setValue(sb2.toString());
                return yxbVar;
            case 13:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                cb7Var.setValue(bool7);
                return yxbVar;
            case 14:
                ((Boolean) obj).getClass();
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 15:
                String str7 = (String) obj;
                str7.getClass();
                cb7Var.setValue(str7);
                return yxbVar;
            case 16:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                cb7Var.setValue(bool8);
                return yxbVar;
            case 17:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                cb7Var.setValue(bool9);
                return yxbVar;
            case 18:
                kya kyaVar = (kya) obj;
                kyaVar.getClass();
                cb7Var.setValue(kyaVar);
                return yxbVar;
            case 19:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                cb7Var.setValue(bool10);
                return yxbVar;
            case 20:
                cb7Var.setValue((sr5) obj);
                return yxbVar;
            case 21:
                String str8 = (String) obj;
                str8.getClass();
                cb7Var.setValue(str8);
                return yxbVar;
            case 22:
                String str9 = (String) obj;
                str9.getClass();
                cb7Var.setValue(str9);
                return yxbVar;
            case 23:
                i78 i78Var = (i78) obj;
                if (i78Var != null) {
                    ((Function1) cb7Var.getValue()).invoke(new hv7(i78Var, 1));
                } else {
                    ((Function1) cb7Var.getValue()).invoke(null);
                }
                return yxbVar;
            case 24:
                List<i78> list = (List) obj;
                if (list != null) {
                    Function1 function1 = (Function1) cb7Var.getValue();
                    ArrayList arrayList = new ArrayList(ig1.t(list, 10));
                    for (i78 i78Var2 : list) {
                        arrayList.add(new hv7(i78Var2, 1));
                    }
                    function1.invoke(arrayList);
                } else {
                    ((Function1) cb7Var.getValue()).invoke(dj3.a);
                }
                return yxbVar;
            case 25:
                Float f = (Float) obj;
                f.getClass();
                cb7Var.setValue(f);
                return yxbVar;
            case 26:
                Float f2 = (Float) obj;
                f2.getClass();
                cb7Var.setValue(f2);
                return yxbVar;
            case 27:
                String str10 = (String) obj;
                str10.getClass();
                cb7Var.setValue(str10);
                return yxbVar;
            case 28:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                cb7Var.setValue(bool11);
                return yxbVar;
            default:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                cb7Var.setValue(bool12);
                return yxbVar;
        }
    }
}
