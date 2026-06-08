package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh9  reason: default package */
/* loaded from: classes.dex */
public final class bh9 extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public static final bh9 b = new bh9(2, 0);
    public static final bh9 c = new bh9(2, 1);
    public static final bh9 d = new bh9(2, 2);
    public static final bh9 e = new bh9(2, 3);
    public static final bh9 f = new bh9(2, 4);
    public static final bh9 B = new bh9(2, 5);
    public static final bh9 C = new bh9(2, 6);
    public static final bh9 D = new bh9(2, 7);
    public static final bh9 E = new bh9(2, 8);
    public static final bh9 F = new bh9(2, 9);
    public static final bh9 G = new bh9(2, 10);
    public static final bh9 H = new bh9(2, 11);
    public static final bh9 I = new bh9(2, 12);
    public static final bh9 J = new bh9(2, 13);
    public static final bh9 K = new bh9(2, 14);
    public static final bh9 L = new bh9(2, 15);
    public static final bh9 M = new bh9(2, 16);
    public static final bh9 N = new bh9(2, 17);
    public static final bh9 O = new bh9(2, 18);
    public static final bh9 P = new bh9(2, 19);
    public static final bh9 Q = new bh9(2, 20);
    public static final bh9 R = new bh9(2, 21);
    public static final bh9 S = new bh9(2, 22);
    public static final bh9 T = new bh9(2, 23);
    public static final bh9 U = new bh9(2, 24);
    public static final bh9 V = new bh9(2, 25);
    public static final bh9 W = new bh9(2, 26);
    public static final bh9 X = new bh9(2, 27);
    public static final bh9 Y = new bh9(2, 28);
    public static final bh9 Z = new bh9(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh9(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        String str;
        lj4 lj4Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.addAll(list2);
                    return arrayList;
                }
                return list2;
            case 1:
                iw1 iw1Var = (iw1) obj2;
                return (iw1) obj;
            case 2:
                b54 b54Var = (b54) obj2;
                return (b54) obj;
            case 3:
                yxb yxbVar2 = (yxb) obj2;
                return (yxb) obj;
            case 4:
                yxb yxbVar3 = (yxb) obj2;
                return (yxb) obj;
            case 5:
                yxb yxbVar4 = (yxb) obj;
                yxb yxbVar5 = (yxb) obj2;
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 6:
                yxb yxbVar6 = (yxb) obj;
                yxb yxbVar7 = (yxb) obj2;
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 7:
                yxb yxbVar8 = (yxb) obj2;
                return (yxb) obj;
            case 8:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 9:
                f39 f39Var = (f39) obj;
                int i2 = ((f39) obj2).a;
                return f39Var;
            case 10:
                xn9 xn9Var = (xn9) obj2;
                return (xn9) obj;
            case 11:
                String str4 = (String) obj2;
                return (String) obj;
            case 12:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 != null) {
                    ArrayList arrayList2 = new ArrayList(list3);
                    arrayList2.addAll(list4);
                    return arrayList2;
                }
                return list4;
            case 13:
                Float f2 = (Float) obj;
                ((Number) obj2).floatValue();
                return f2;
            case 14:
                String str5 = (String) obj2;
                return (String) obj;
            case 15:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 16:
                d4 d4Var = (d4) obj;
                d4 d4Var2 = (d4) obj2;
                if (d4Var == null || (str = d4Var.a) == null) {
                    str = d4Var2.a;
                }
                if (d4Var == null || (lj4Var = d4Var.b) == null) {
                    lj4Var = d4Var2.b;
                }
                return new d4(str, lj4Var);
            case 17:
                if (obj == null) {
                    return obj2;
                }
                return obj;
            case 18:
                xg9 xg9Var = (xg9) obj2;
                Float valueOf = Float.valueOf((float) ged.e);
                qg9 qg9Var = ((xg9) obj).d;
                gh9 gh9Var = dh9.u;
                Object g = qg9Var.a.g(gh9Var);
                if (g == null) {
                    g = valueOf;
                }
                float floatValue = ((Number) g).floatValue();
                Object g2 = xg9Var.d.a.g(gh9Var);
                if (g2 != null) {
                    valueOf = g2;
                }
                return Integer.valueOf(Float.compare(floatValue, valueOf.floatValue()));
            case 19:
                ((ig3) obj).c = ((l83) obj2).a;
                return yxbVar;
            case 20:
                ((ig3) obj).d = (nw9) obj2;
                return yxbVar;
            case 21:
                ((jg3) obj).a = (sn4) obj2;
                return yxbVar;
            case 22:
                ((kg3) obj).a = (String) obj2;
                return yxbVar;
            case 23:
                ((kg3) obj).d = (sn4) obj2;
                return yxbVar;
            case 24:
                ((kg3) obj).b = (p2b) obj2;
                return yxbVar;
            case 25:
                ((kg3) obj).c = ((Number) obj2).intValue();
                return yxbVar;
            case 26:
                rn4 rn4Var = (rn4) obj2;
                if (rn4Var instanceof k5) {
                    return rn4Var;
                }
                return obj;
            case 27:
                rn4 rn4Var2 = (rn4) obj2;
                return obj;
            case 28:
                rn4 rn4Var3 = (rn4) obj2;
                if (rn4Var3 instanceof njc) {
                    return rn4Var3;
                }
                return obj;
            default:
                rn4 rn4Var4 = (rn4) obj2;
                if (rn4Var4 instanceof eu4) {
                    return rn4Var4;
                }
                return obj;
        }
    }
}
