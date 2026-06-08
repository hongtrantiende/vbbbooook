package defpackage;

import android.util.Log;
import com.vbook.android.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ok3  reason: default package */
/* loaded from: classes.dex */
public final class ok3 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public static final ok3 b = new ok3(1, 0);
    public static final ok3 c = new ok3(1, 1);
    public static final ok3 d = new ok3(1, 2);
    public static final ok3 e = new ok3(1, 3);
    public static final ok3 f = new ok3(1, 4);
    public static final ok3 B = new ok3(1, 5);
    public static final ok3 C = new ok3(1, 6);
    public static final ok3 D = new ok3(1, 7);
    public static final ok3 E = new ok3(1, 8);
    public static final ok3 F = new ok3(1, 9);
    public static final ok3 G = new ok3(1, 10);
    public static final ok3 H = new ok3(1, 11);
    public static final ok3 I = new ok3(1, 12);
    public static final ok3 J = new ok3(1, 13);
    public static final ok3 K = new ok3(1, 14);
    public static final ok3 L = new ok3(1, 15);
    public static final ok3 M = new ok3(1, 16);
    public static final ok3 N = new ok3(1, 17);
    public static final ok3 O = new ok3(1, 18);
    public static final ok3 P = new ok3(1, 19);
    public static final ok3 Q = new ok3(1, 20);
    public static final ok3 R = new ok3(1, 21);
    public static final ok3 S = new ok3(1, 22);
    public static final ok3 T = new ok3(1, 23);
    public static final ok3 U = new ok3(1, 24);
    public static final ok3 V = new ok3(1, 25);
    public static final ok3 W = new ok3(1, 26);
    public static final ok3 X = new ok3(1, 27);
    public static final ok3 Y = new ok3(1, 28);
    public static final ok3 Z = new ok3(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok3(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xy7 xy7Var;
        xy7 xy7Var2;
        gg3 gg3Var;
        rz3 rz3Var;
        sn4 d2;
        sn4 d3;
        int i = this.a;
        boolean z = true;
        int i2 = 0;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                xmb xmbVar = (xmb) obj;
                return epd.D(ged.e, ged.e, 7, null);
            case 1:
                xmb xmbVar2 = (xmb) obj;
                return rk3.d;
            case 2:
                o11 o11Var = (o11) obj;
                return yxbVar;
            case 3:
                o11 o11Var2 = (o11) obj;
                return yxbVar;
            case 4:
                ib3 ib3Var = (ib3) obj;
                return yxbVar;
            case 5:
                ib3.K0((ib3) obj, mg1.i, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 6:
                fi5 fi5Var = (fi5) obj;
                return yxbVar;
            case 7:
                u68 u68Var = (u68) obj;
                if (u68Var.P()) {
                    vg6 vg6Var = u68Var.b;
                    if (!vg6Var.F) {
                        Function1 b2 = u68Var.a.b();
                        va7 va7Var = vg6Var.I;
                        if (b2 == null) {
                            if (va7Var != null) {
                                Object[] objArr = va7Var.c;
                                long[] jArr = va7Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    while (true) {
                                        long j = jArr[i3];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((255 & j) < 128) {
                                                    vg6Var.n1((wa7) objArr[(i3 << 3) + i5]);
                                                }
                                                j >>= 8;
                                            }
                                            if (i4 != 8) {
                                            }
                                        }
                                        if (i3 != length) {
                                            i3++;
                                        }
                                    }
                                }
                                va7Var.a();
                            }
                        } else {
                            vg6Var.M0(u68Var, 9223372034707292159L, 0L);
                            vg6Var.B = b2;
                        }
                    }
                }
                return yxbVar;
            case 8:
                av7 av7Var = ((gi7) obj).i0;
                if (av7Var != null) {
                    ((eq4) av7Var).c();
                }
                return yxbVar;
            case 9:
                gi7 gi7Var = (gi7) obj;
                tx5 tx5Var = gi7Var.J;
                try {
                    if (gi7Var.P()) {
                        gi7Var.a2(true);
                    }
                    return yxbVar;
                } catch (Throwable th) {
                    tx5Var.b0(th);
                    throw null;
                }
            case 10:
                return Boolean.valueOf(((rn4) obj) instanceof k5);
            case 11:
                rn4 rn4Var = (rn4) obj;
                if (!(rn4Var instanceof njc) && !(rn4Var instanceof eu4) && !(rn4Var instanceof d12)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                cg3 cg3Var = (cg3) obj;
                if (!(cg3Var instanceof ig3) && cg3Var.a().c(new ya9(1, 11))) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    sn4 a = cg3Var.a();
                    boolean c2 = a.c(J);
                    sn4 sn4Var = qn4.a;
                    if (c2) {
                        xy7Var = (xy7) a.a(new xy7(null, sn4Var), s95.P);
                    } else {
                        xy7Var = new xy7(null, a);
                    }
                    te0 te0Var = (te0) xy7Var.a;
                    sn4 sn4Var2 = (sn4) xy7Var.b;
                    if (te0Var != null && (te0Var instanceof te0)) {
                        arrayList2.add(te0Var);
                    }
                    if (((Number) sn4Var2.a(0, s95.R)).intValue() > 1) {
                        Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                    }
                    if (sn4Var2.c(K)) {
                        xy7Var2 = (xy7) sn4Var2.a(new xy7(null, sn4Var), s95.Q);
                    } else {
                        xy7Var2 = new xy7(null, sn4Var2);
                    }
                    k5 k5Var = (k5) xy7Var2.a;
                    sn4 sn4Var3 = (sn4) xy7Var2.b;
                    arrayList.add(k5Var);
                    if (k5Var != null) {
                        kl klVar = new kl(R.drawable.glance_ripple);
                        gg3Var = new gg3();
                        gg3Var.a = zpd.k(sn4Var);
                        gg3Var.b = klVar;
                    } else {
                        gg3Var = null;
                    }
                    if (sn4Var3.c(H)) {
                        rz3Var = (rz3) sn4Var3.a(new rz3((sn4) null, 3), s95.K);
                    } else {
                        rz3Var = new rz3(sn4Var3, 1);
                    }
                    sn4 sn4Var4 = rz3Var.a;
                    sn4 sn4Var5 = rz3Var.b;
                    arrayList.add(sn4Var4);
                    arrayList2.add(zpd.k(sn4Var5));
                    dg3 dg3Var = new dg3();
                    int size = arrayList.size();
                    int i6 = 0;
                    sn4 sn4Var6 = sn4Var;
                    while (i6 < size) {
                        Object obj2 = arrayList.get(i6);
                        i6++;
                        sn4 sn4Var7 = (sn4) obj2;
                        if (sn4Var7 != null && (d3 = sn4Var6.d(sn4Var7)) != null) {
                            sn4Var6 = d3;
                        }
                    }
                    dg3Var.c = sn4Var6;
                    int size2 = arrayList2.size();
                    while (i2 < size2) {
                        Object obj3 = arrayList2.get(i2);
                        i2++;
                        sn4 sn4Var8 = (sn4) obj3;
                        if (sn4Var8 != null && (d2 = sn4Var.d(sn4Var8)) != null) {
                            sn4Var = d2;
                        }
                    }
                    cg3Var.b(sn4Var);
                    ArrayList arrayList3 = dg3Var.b;
                    arrayList3.add(cg3Var);
                    if (gg3Var != null) {
                        arrayList3.add(gg3Var);
                    }
                    return dg3Var;
                }
                return cg3Var;
            case 13:
                return Boolean.valueOf(((rn4) obj) instanceof te0);
            case 14:
                return Boolean.valueOf(((rn4) obj) instanceof k5);
            case 15:
                jm7 jm7Var = (jm7) obj;
                if (jm7Var.P()) {
                    jm7Var.a.L0();
                }
                return yxbVar;
            case 16:
                tx5 tx5Var2 = (tx5) obj;
                if (tx5Var2.J()) {
                    tx5Var2.X(false);
                }
                return yxbVar;
            case 17:
                tx5 tx5Var3 = (tx5) obj;
                if (tx5Var3.J()) {
                    tx5Var3.X(false);
                }
                return yxbVar;
            case 18:
                tx5 tx5Var4 = (tx5) obj;
                if (tx5Var4.J()) {
                    tx5Var4.V(false);
                }
                return yxbVar;
            case 19:
                tx5 tx5Var5 = (tx5) obj;
                if (tx5Var5.J()) {
                    tx5Var5.V(false);
                }
                return yxbVar;
            case 20:
                tx5 tx5Var6 = (tx5) obj;
                if (tx5Var6.J()) {
                    tx5.W(tx5Var6, false, 7);
                }
                return yxbVar;
            case 21:
                tx5 tx5Var7 = (tx5) obj;
                if (tx5Var7.J()) {
                    tx5.Y(tx5Var7, false, 7);
                }
                return yxbVar;
            case 22:
                tx5 tx5Var8 = (tx5) obj;
                if (tx5Var8.J()) {
                    tx5Var8.H();
                }
                return yxbVar;
            case 23:
                fq4 fq4Var = (fq4) obj;
                return yxbVar;
            case 24:
                oc8 oc8Var = (oc8) obj;
                if (oc8Var.isAttachedToWindow()) {
                    oc8Var.r();
                }
                return yxbVar;
            case 25:
                rn4 rn4Var2 = (rn4) obj;
                return Boolean.FALSE;
            case 26:
                long j2 = ((pm7) obj).a;
                return yxbVar;
            case 27:
                long j3 = ((pm7) obj).a;
                return yxbVar;
            case 28:
                ((fz5) obj).getClass();
                return Boolean.TRUE;
            default:
                r68 r68Var = (r68) obj;
                return yxbVar;
        }
    }
}
