package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sta  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sta implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;

    public /* synthetic */ sta(cb7 cb7Var, int i) {
        this.a = i;
        this.b = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        int i = this.a;
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
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                cb7Var.setValue(bool3);
                return yxbVar;
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                cb7Var.setValue(bool4);
                return yxbVar;
            case 4:
                wl8 wl8Var = (wl8) obj;
                wl8Var.getClass();
                cb7Var.setValue(wl8Var);
                return yxbVar;
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(null);
                }
                return yxbVar;
            case 6:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                cb7Var.setValue(bool5);
                return yxbVar;
            case 7:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                cb7Var.setValue(bool6);
                return yxbVar;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(null);
                }
                return yxbVar;
            case 9:
                kya kyaVar = (kya) obj;
                kyaVar.getClass();
                cb7Var.setValue(kyaVar);
                return yxbVar;
            case 10:
                cb7Var.setValue((sr5) obj);
                return yxbVar;
            case 11:
                kya kyaVar2 = (kya) obj;
                kyaVar2.getClass();
                cb7Var.setValue(kyaVar2);
                return yxbVar;
            case 12:
                cb7Var.setValue((sr5) obj);
                return yxbVar;
            case 13:
                if (!((Boolean) obj).booleanValue()) {
                    cb7Var.setValue(null);
                }
                return yxbVar;
            case 14:
                ((Function1) cb7Var.getValue()).invoke((pm7) obj);
                return yxbVar;
            case 15:
                ((Boolean) obj).getClass();
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 16:
                cb7Var.setValue(Integer.valueOf((int) (((qj5) obj).a & 4294967295L)));
                return yxbVar;
            case 17:
                ((Boolean) obj).getClass();
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 18:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                cb7Var.setValue(bool7);
                return yxbVar;
            case 19:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                cb7Var.setValue(bool8);
                return yxbVar;
            case 20:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                cb7Var.setValue(bool9);
                return yxbVar;
            case 21:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                cb7Var.setValue(bool10);
                return yxbVar;
            case 22:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                cb7Var.setValue(bool11);
                return yxbVar;
            case 23:
                cb7Var.setValue(new qj5(((qj5) obj).a));
                return yxbVar;
            case 24:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                if (((Boolean) cb7Var.getValue()).booleanValue()) {
                    f = 0.6f;
                } else {
                    f = 1.0f;
                }
                fq4Var.n(f);
                return yxbVar;
            case 25:
                float floatValue = ((Number) ((vp) obj).e()).floatValue();
                u6a u6aVar = z4b.a;
                cb7Var.setValue(Float.valueOf(floatValue));
                return yxbVar;
            case 26:
                float floatValue2 = ((Number) ((vp) obj).e()).floatValue();
                u6a u6aVar2 = z4b.a;
                cb7Var.setValue(Float.valueOf(floatValue2));
                return yxbVar;
            case 27:
                float floatValue3 = ((Number) ((vp) obj).e()).floatValue();
                u6a u6aVar3 = z4b.a;
                cb7Var.setValue(Float.valueOf(floatValue3));
                return yxbVar;
            case 28:
                ((qt2) obj).getClass();
                return new pm7(((pm7) cb7Var.getValue()).a);
            default:
                qt2 qt2Var = (qt2) obj;
                qt2Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (((pm7) cb7Var.getValue()).a >> 32));
                return new pm7((Float.floatToRawIntBits(Float.intBitsToFloat((int) (((pm7) cb7Var.getValue()).a & 4294967295L)) - qt2Var.E0(80.0f)) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
        }
    }
}
