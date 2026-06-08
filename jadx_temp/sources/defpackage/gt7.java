package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gt7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gt7 extends bk4 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt7(Object obj, int i) {
        super(1, 0, zi9.class, obj, "changeAlwaysScreenOn", "changeAlwaysScreenOn(Z)V");
        this.a = i;
        switch (i) {
            case 25:
                super(1, 0, zi9.class, obj, "changeShowSubtitle", "changeShowSubtitle(Z)V");
                return;
            case 26:
                super(1, 0, zi9.class, obj, "changeSubtitleTextSize", "changeSubtitleTextSize(F)V");
                return;
            case 27:
                super(1, 0, zi9.class, obj, "changeSubtitleBackgroundOpacity", "changeSubtitleBackgroundOpacity(F)V");
                return;
            case 28:
                super(1, 0, zi9.class, obj, "changeSubtitleTextColor", "changeSubtitleTextColor(J)V");
                return;
            case 29:
                super(1, 0, zi9.class, obj, "changeSubtitleBackgroundColor", "changeSubtitleBackgroundColor(J)V");
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((yqb) this.receiver).getClass();
                return Boolean.TRUE;
            case 1:
                int intValue = ((Number) obj).intValue();
                xn8 xn8Var = (xn8) this.receiver;
                xn8Var.getClass();
                xe1 a = sec.a(xn8Var);
                bp2 bp2Var = o23.a;
                xn8Var.f(a, an2.c, new un8(xn8Var, intValue, null, 2));
                return yxbVar;
            case 2:
                int intValue2 = ((Number) obj).intValue();
                xn8 xn8Var2 = (xn8) this.receiver;
                xn8Var2.getClass();
                xe1 a2 = sec.a(xn8Var2);
                bp2 bp2Var2 = o23.a;
                xn8Var2.f(a2, an2.c, new un8(xn8Var2, intValue2, null, 3));
                return yxbVar;
            case 3:
                int intValue3 = ((Number) obj).intValue();
                xn8 xn8Var3 = (xn8) this.receiver;
                xn8Var3.getClass();
                xe1 a3 = sec.a(xn8Var3);
                bp2 bp2Var3 = o23.a;
                xn8Var3.f(a3, an2.c, new un8(xn8Var3, intValue3, null, 4));
                return yxbVar;
            case 4:
                int intValue4 = ((Number) obj).intValue();
                xn8 xn8Var4 = (xn8) this.receiver;
                xn8Var4.getClass();
                xe1 a4 = sec.a(xn8Var4);
                bp2 bp2Var4 = o23.a;
                xn8Var4.f(a4, an2.c, new un8(xn8Var4, intValue4, null, 1));
                return yxbVar;
            case 5:
                int intValue5 = ((Number) obj).intValue();
                xn8 xn8Var5 = (xn8) this.receiver;
                xn8Var5.getClass();
                xe1 a5 = sec.a(xn8Var5);
                bp2 bp2Var5 = o23.a;
                xn8Var5.f(a5, an2.c, new un8(xn8Var5, intValue5, null, 0));
                return yxbVar;
            case 6:
                int intValue6 = ((Number) obj).intValue();
                xn8 xn8Var6 = (xn8) this.receiver;
                xn8Var6.getClass();
                xe1 a6 = sec.a(xn8Var6);
                bp2 bp2Var6 = o23.a;
                xn8Var6.f(a6, an2.c, new un8(xn8Var6, intValue6, null, 5));
                return yxbVar;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                xn8 xn8Var7 = (xn8) this.receiver;
                xn8Var7.getClass();
                xe1 a7 = sec.a(xn8Var7);
                bp2 bp2Var7 = o23.a;
                xn8Var7.f(a7, an2.c, new tn8(xn8Var7, booleanValue, null, 0));
                return yxbVar;
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                xn8 xn8Var8 = (xn8) this.receiver;
                xn8Var8.getClass();
                xe1 a8 = sec.a(xn8Var8);
                bp2 bp2Var8 = o23.a;
                xn8Var8.f(a8, an2.c, new tn8(xn8Var8, booleanValue2, null, 1));
                return yxbVar;
            case 9:
                return Boolean.valueOf(((HashSet) this.receiver).add((sf3) obj));
            case 10:
                float floatValue = ((Number) obj).floatValue();
                zi9 zi9Var = (zi9) this.receiver;
                zi9Var.getClass();
                xe1 a9 = sec.a(zi9Var);
                bp2 bp2Var9 = o23.a;
                zi9Var.f(a9, an2.c, new wcc(zi9Var, floatValue, null, 0));
                return yxbVar;
            case 11:
                int intValue7 = ((Number) obj).intValue();
                zi9 zi9Var2 = (zi9) this.receiver;
                zi9Var2.getClass();
                xe1 a10 = sec.a(zi9Var2);
                bp2 bp2Var10 = o23.a;
                zi9Var2.f(a10, an2.c, new xcc(zi9Var2, intValue7, null, 1));
                return yxbVar;
            case 12:
                ((zi9) this.receiver).i(((Number) obj).floatValue());
                return yxbVar;
            case 13:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                zi9 zi9Var3 = (zi9) this.receiver;
                zi9Var3.getClass();
                xe1 a11 = sec.a(zi9Var3);
                bp2 bp2Var11 = o23.a;
                zi9Var3.f(a11, an2.c, new vcc(zi9Var3, booleanValue3, null, 6));
                return yxbVar;
            case 14:
                ((zi9) this.receiver).t(((Number) obj).intValue());
                return yxbVar;
            case 15:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                zi9 zi9Var4 = (zi9) this.receiver;
                zi9Var4.getClass();
                xe1 a12 = sec.a(zi9Var4);
                bp2 bp2Var12 = o23.a;
                zi9Var4.f(a12, an2.c, new vcc(zi9Var4, booleanValue4, null, 3));
                return yxbVar;
            case 16:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                zi9 zi9Var5 = (zi9) this.receiver;
                zi9Var5.getClass();
                xe1 a13 = sec.a(zi9Var5);
                bp2 bp2Var13 = o23.a;
                zi9Var5.f(a13, an2.c, new vcc(zi9Var5, booleanValue5, null, 2));
                return yxbVar;
            case 17:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                zi9 zi9Var6 = (zi9) this.receiver;
                zi9Var6.getClass();
                xe1 a14 = sec.a(zi9Var6);
                bp2 bp2Var14 = o23.a;
                zi9Var6.f(a14, an2.c, new vcc(zi9Var6, booleanValue6, null, 1));
                return yxbVar;
            case 18:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                zi9 zi9Var7 = (zi9) this.receiver;
                zi9Var7.getClass();
                xe1 a15 = sec.a(zi9Var7);
                bp2 bp2Var15 = o23.a;
                zi9Var7.f(a15, an2.c, new vcc(zi9Var7, booleanValue7, null, 3));
                return yxbVar;
            case 19:
                int intValue8 = ((Number) obj).intValue();
                zi9 zi9Var8 = (zi9) this.receiver;
                zi9Var8.getClass();
                xe1 a16 = sec.a(zi9Var8);
                bp2 bp2Var16 = o23.a;
                zi9Var8.f(a16, an2.c, new xcc(zi9Var8, intValue8, null, 3));
                return yxbVar;
            case 20:
                int intValue9 = ((Number) obj).intValue();
                zi9 zi9Var9 = (zi9) this.receiver;
                zi9Var9.getClass();
                xe1 a17 = sec.a(zi9Var9);
                bp2 bp2Var17 = o23.a;
                zi9Var9.f(a17, an2.c, new xcc(zi9Var9, intValue9, null, 2));
                return yxbVar;
            case 21:
                int intValue10 = ((Number) obj).intValue();
                zi9 zi9Var10 = (zi9) this.receiver;
                zi9Var10.getClass();
                xe1 a18 = sec.a(zi9Var10);
                bp2 bp2Var18 = o23.a;
                zi9Var10.f(a18, an2.c, new xcc(zi9Var10, intValue10, null, 0));
                return yxbVar;
            case 22:
                int intValue11 = ((Number) obj).intValue();
                f6a f6aVar = ((zi9) this.receiver).Q;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, c8c.a((c8c) value, intValue11, 0, 0, false, false, false, false, ged.e, ged.e, 0L, 0L, 0, ged.e, false, ged.e, ged.e, 0, 0, false, false, ged.e, false, false, 8388606)));
                    return yxbVar;
                }
                return yxbVar;
            case 23:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                zi9 zi9Var11 = (zi9) this.receiver;
                zi9Var11.getClass();
                xe1 a19 = sec.a(zi9Var11);
                bp2 bp2Var19 = o23.a;
                zi9Var11.f(a19, an2.c, new vcc(zi9Var11, booleanValue8, null, 5));
                return yxbVar;
            case 24:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                zi9 zi9Var12 = (zi9) this.receiver;
                zi9Var12.getClass();
                xe1 a20 = sec.a(zi9Var12);
                bp2 bp2Var20 = o23.a;
                zi9Var12.f(a20, an2.c, new vcc(zi9Var12, booleanValue9, null, 0));
                return yxbVar;
            case 25:
                boolean booleanValue10 = ((Boolean) obj).booleanValue();
                zi9 zi9Var13 = (zi9) this.receiver;
                zi9Var13.getClass();
                xe1 a21 = sec.a(zi9Var13);
                bp2 bp2Var21 = o23.a;
                zi9Var13.f(a21, an2.c, new vcc(zi9Var13, booleanValue10, null, 7));
                return yxbVar;
            case 26:
                float floatValue2 = ((Number) obj).floatValue();
                zi9 zi9Var14 = (zi9) this.receiver;
                zi9Var14.getClass();
                xe1 a22 = sec.a(zi9Var14);
                bp2 bp2Var22 = o23.a;
                zi9Var14.f(a22, an2.c, new wcc(zi9Var14, floatValue2, null, 3));
                return yxbVar;
            case 27:
                float floatValue3 = ((Number) obj).floatValue();
                zi9 zi9Var15 = (zi9) this.receiver;
                zi9Var15.getClass();
                xe1 a23 = sec.a(zi9Var15);
                bp2 bp2Var23 = o23.a;
                zi9Var15.f(a23, an2.c, new wcc(zi9Var15, floatValue3, null, 1));
                return yxbVar;
            case 28:
                long longValue = ((Number) obj).longValue();
                zi9 zi9Var16 = (zi9) this.receiver;
                zi9Var16.getClass();
                xe1 a24 = sec.a(zi9Var16);
                bp2 bp2Var24 = o23.a;
                zi9Var16.f(a24, an2.c, new ycc(zi9Var16, longValue, null, 1));
                return yxbVar;
            default:
                long longValue2 = ((Number) obj).longValue();
                zi9 zi9Var17 = (zi9) this.receiver;
                zi9Var17.getClass();
                xe1 a25 = sec.a(zi9Var17);
                bp2 bp2Var25 = o23.a;
                zi9Var17.f(a25, an2.c, new ycc(zi9Var17, longValue2, null, 0));
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gt7(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
