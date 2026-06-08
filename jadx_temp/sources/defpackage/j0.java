package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 extends bk4 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        int i;
        Object obj2;
        String str;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                q0 q0Var = (q0) this.receiver;
                ea7 ea7Var = q0Var.Y;
                if (booleanValue) {
                    q0Var.J1();
                } else {
                    if (q0Var.L != null) {
                        Object[] objArr3 = ea7Var.c;
                        long[] jArr = ea7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8;
                                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                                    int i6 = 0;
                                    while (i6 < i5) {
                                        if ((255 & j) < 128) {
                                            i = i4;
                                            objArr2 = objArr3;
                                            ixd.q(q0Var.n1(), null, null, new o0(q0Var, (sf8) objArr3[(i3 << 3) + i6], null, 0), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i = i4;
                                        }
                                        j >>= i;
                                        i6++;
                                        i4 = i;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i5 != i4) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i3 != length) {
                                    i3++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        sf8 sf8Var = q0Var.a0;
                        if (sf8Var != null) {
                            ixd.q(q0Var.n1(), null, null, new o0(q0Var, sf8Var, null, 1), 3);
                        }
                    }
                    ea7Var.a();
                    q0Var.a0 = null;
                    q0Var.K1();
                }
                return yxbVar;
            case 1:
                cb cbVar = (cb) obj;
                cbVar.getClass();
                bb bbVar = (bb) this.receiver;
                bbVar.getClass();
                xe1 a = sec.a(bbVar);
                bp2 bp2Var = o23.a;
                bbVar.f(a, an2.c, new i0(bbVar, cbVar, null, 4));
                return yxbVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                bb bbVar2 = (bb) this.receiver;
                bbVar2.getClass();
                Iterator it = ((wa) bbVar2.d.getValue()).d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (sl5.h(((q9) obj2).a, str2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                q9 q9Var = (q9) obj2;
                if (q9Var == null || (str = q9Var.b) == null) {
                    str = str2;
                }
                xe1 a2 = sec.a(bbVar2);
                bp2 bp2Var2 = o23.a;
                bbVar2.f(a2, an2.c, new l(bbVar2, str2, str, (qx1) null));
                return yxbVar;
            case 3:
                return ((ry0) this.receiver).g((qx1) obj);
            case 4:
                return ((ry0) this.receiver).g((qx1) obj);
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                hb1 hb1Var = (hb1) this.receiver;
                hb1Var.getClass();
                xe1 a3 = sec.a(hb1Var);
                bp2 bp2Var3 = o23.a;
                hb1Var.f(a3, an2.c, new i51(hb1Var, str3, null, 5));
                return yxbVar;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                hb1 hb1Var2 = (hb1) this.receiver;
                hb1Var2.getClass();
                Long V = sba.V(hb1Var2.c);
                if (V != null) {
                    long longValue = V.longValue();
                    if (lba.i0(((wa1) hb1Var2.B.getValue()).A)) {
                        xe1 a4 = sec.a(hb1Var2);
                        bp2 bp2Var4 = o23.a;
                        hb1Var2.f(a4, an2.c, new ab1(hb1Var2, str4, longValue, (qx1) null));
                    }
                }
                return yxbVar;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                hb1 hb1Var3 = (hb1) this.receiver;
                hb1Var3.getClass();
                f6a f6aVar = hb1Var3.B;
                Set E0 = hg1.E0(((wa1) f6aVar.getValue()).z);
                if (!E0.add(str5)) {
                    E0.remove(str5);
                }
                if (f6aVar != null) {
                    while (true) {
                        Object value = f6aVar.getValue();
                        Set set = E0;
                        if (!f6aVar.k(value, wa1.a((wa1) value, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, false, false, null, set, null, 0, null, null, 2080374783))) {
                            E0 = set;
                        }
                    }
                }
                return yxbVar;
            case 8:
                long longValue2 = ((Number) obj).longValue();
                hb1 hb1Var4 = (hb1) this.receiver;
                hb1Var4.getClass();
                xe1 a5 = sec.a(hb1Var4);
                bp2 bp2Var5 = o23.a;
                hb1Var4.f(a5, an2.c, new ya1(hb1Var4, longValue2, null));
                return yxbVar;
            case 9:
                xd3 xd3Var = (xd3) obj;
                xd3Var.getClass();
                return ((sh1) this.receiver).l(xd3Var);
            case 10:
                xd3 xd3Var2 = (xd3) obj;
                xd3Var2.getClass();
                return ((sh1) this.receiver).l(xd3Var2);
            case 11:
                xd3 xd3Var3 = (xd3) obj;
                xd3Var3.getClass();
                return ((sh1) this.receiver).l(xd3Var3);
            case 12:
                xd3 xd3Var4 = (xd3) obj;
                xd3Var4.getClass();
                return ((sh1) this.receiver).l(xd3Var4);
            case 13:
                xd3 xd3Var5 = (xd3) obj;
                xd3Var5.getClass();
                return ((sh1) this.receiver).l(xd3Var5);
            case 14:
                xd3 xd3Var6 = (xd3) obj;
                xd3Var6.getClass();
                return ((sh1) this.receiver).l(xd3Var6);
            case 15:
                xd3 xd3Var7 = (xd3) obj;
                xd3Var7.getClass();
                return ((sh1) this.receiver).l(xd3Var7);
            case 16:
                xd3 xd3Var8 = (xd3) obj;
                xd3Var8.getClass();
                return ((sh1) this.receiver).l(xd3Var8);
            case 17:
                xd3 xd3Var9 = (xd3) obj;
                xd3Var9.getClass();
                return ((sh1) this.receiver).l(xd3Var9);
            case 18:
                xd3 xd3Var10 = (xd3) obj;
                xd3Var10.getClass();
                return ((sh1) this.receiver).l(xd3Var10);
            case 19:
                xd3 xd3Var11 = (xd3) obj;
                xd3Var11.getClass();
                return ((sh1) this.receiver).l(xd3Var11);
            case 20:
                xd3 xd3Var12 = (xd3) obj;
                xd3Var12.getClass();
                return ((sh1) this.receiver).l(xd3Var12);
            case 21:
                xd3 xd3Var13 = (xd3) obj;
                xd3Var13.getClass();
                return ((sh1) this.receiver).l(xd3Var13);
            case 22:
                xd3 xd3Var14 = (xd3) obj;
                xd3Var14.getClass();
                return ((sh1) this.receiver).l(xd3Var14);
            case 23:
                xd3 xd3Var15 = (xd3) obj;
                xd3Var15.getClass();
                return ((sh1) this.receiver).l(xd3Var15);
            case 24:
                xd3 xd3Var16 = (xd3) obj;
                xd3Var16.getClass();
                return ((sh1) this.receiver).l(xd3Var16);
            case 25:
                xd3 xd3Var17 = (xd3) obj;
                xd3Var17.getClass();
                return ((sh1) this.receiver).l(xd3Var17);
            case 26:
                xd3 xd3Var18 = (xd3) obj;
                xd3Var18.getClass();
                return ((sh1) this.receiver).l(xd3Var18);
            case 27:
                int intValue = ((Number) obj).intValue();
                ts1 ts1Var = (ts1) this.receiver;
                ts1Var.getClass();
                oec.g(ts1Var, sec.a(ts1Var), new ss1(ts1Var, intValue, null, 3));
                return yxbVar;
            case 28:
                int intValue2 = ((Number) obj).intValue();
                ts1 ts1Var2 = (ts1) this.receiver;
                ts1Var2.getClass();
                oec.g(ts1Var2, sec.a(ts1Var2), new ss1(ts1Var2, intValue2, null, 0));
                return yxbVar;
            default:
                int intValue3 = ((Number) obj).intValue();
                ts1 ts1Var3 = (ts1) this.receiver;
                ts1Var3.getClass();
                oec.g(ts1Var3, sec.a(ts1Var3), new ss1(ts1Var3, intValue3, null, 2));
                return yxbVar;
        }
    }
}
