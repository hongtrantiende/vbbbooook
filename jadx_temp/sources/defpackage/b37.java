package defpackage;

import android.graphics.Bitmap;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class b37 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b37(Function1 function1, e55 e55Var) {
        this.a = 14;
        this.c = function1;
        this.b = e55Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        c86 l;
        int i = 0;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.c;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                List list = ((x1b) this.b).f;
                int size = list.size();
                while (i < size) {
                    d61 d61Var = (d61) list.get(i);
                    x26.M(x26Var, String.valueOf(d61Var.a), new xn1(new u81(d61Var, 5), true, 16986135));
                    ArrayList arrayList = d61Var.c;
                    x26Var.K(arrayList.size(), null, new cs3(3, arrayList), new xn1(new ds3(arrayList, function1, 3), true, 802480018));
                    i++;
                }
                return yxb.a;
            case 1:
                bf9 bf9Var = (bf9) obj;
                w87.n((ea7) this.b, (if9) this.c, bf9Var, 0, bf9Var.f.a.a.b.length());
                return yxb.a;
            case 2:
                ((c97) this.b).c.add(new z87(obj, (qh9) this.c));
                return yxb.a;
            case 3:
                c97 c97Var = (c97) this.c;
                if (((Set) this.b).contains(obj)) {
                    va7 va7Var = c97Var.b;
                    wa7 wa7Var = c97Var.d;
                    Object g = va7Var.g(obj);
                    if (g != null) {
                        if (g instanceof wa7) {
                            wa7 wa7Var2 = (wa7) g;
                            Object[] objArr = wa7Var2.b;
                            long[] jArr = wa7Var2.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i2 = 0;
                                while (true) {
                                    long j2 = jArr[i2];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                                        for (int i4 = 0; i4 < i3; i4++) {
                                            if ((255 & j2) < 128) {
                                                wa7Var.a((qh9) objArr[(i2 << 3) + i4]);
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
                        } else {
                            wa7Var.a((qh9) g);
                        }
                    }
                }
                return yxb.a;
            case 4:
                gh8 gh8Var = (gh8) this.c;
                yxb yxbVar = yxb.a;
                if (sl5.h((String) obj, ((File) this.b).getName())) {
                    Object j3 = gh8Var.f.j(yxbVar);
                    if (!(j3 instanceof u51)) {
                        yxb yxbVar2 = (yxb) j3;
                    } else {
                        Object obj2 = ((v51) ixd.v(zi3.a, new i51(gh8Var, null, 2))).a;
                    }
                }
                return yxbVar;
            case 5:
                qa7 qa7Var = (qa7) this.b;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                qa7Var.f.setValue(qa7Var.b());
                ((Function1) this.c).invoke(bool);
                return yxb.a;
            case 6:
                qa7 qa7Var2 = (qa7) this.b;
                ((u23) obj).getClass();
                qa7Var2.g = (ji6) this.c;
                return new o6(qa7Var2, 13);
            case 7:
                b6a b6aVar = (b6a) this.b;
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                x26.L(x26Var2, ((bc7) b6aVar.getValue()).b.size(), new dq0(b6aVar, 5), new xn1(new ac7((dc7) this.c, b6aVar), true, 1361069818), 4);
                return yxb.a;
            case 8:
                return Boolean.valueOf(((ad7) this.b).c(((Integer) obj).intValue()).equals((String) this.c));
            case 9:
                ((k5a) this.b).cancel(null);
                ((gh8) this.c).j((hu1) obj);
                return yxb.a;
            case 10:
                cl7 cl7Var = (cl7) this.b;
                ((gmb) obj).getClass();
                xa2 xa2Var = cl7Var.b;
                tc2 tc2Var = xa2Var.M;
                String str = cl7Var.a;
                tc2Var.g0(str);
                for (Object obj3 : (List) this.c) {
                    int i5 = i + 1;
                    if (i >= 0) {
                        tc2 tc2Var2 = xa2Var.M;
                        String h = h12.h(str, "_", i);
                        String str2 = cl7Var.a;
                        String str3 = ((e2a) obj3).a;
                        pe1 pe1Var = si5.a;
                        tc2Var2.z0(new hh2(h, str2, i, str3, pe1Var.b().b(), pe1Var.b().b()));
                        i = i5;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxb.a;
            case 11:
                cl7 cl7Var2 = (cl7) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = cl7Var2.b;
                xa2Var2.B.d0(cl7Var2.a);
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj4 = arrayList2.get(i);
                    i++;
                    ff2 ff2Var = (ff2) obj4;
                    if (ff2Var.e.length() != 0) {
                        xa2Var2.B.v0(ff2Var);
                    }
                }
                return yxb.a;
            case 12:
                an7 an7Var = (an7) this.b;
                s68 s68Var = (s68) this.c;
                r68 r68Var = (r68) obj;
                boolean z = an7Var.K;
                float f = an7Var.J;
                if (z) {
                    r68.F(r68Var, s68Var, r68Var.Q0(f), r68Var.Q0(ged.e));
                } else {
                    r68Var.A(s68Var, r68Var.Q0(f), r68Var.Q0(ged.e), ged.e);
                }
                return yxb.a;
            case 13:
                dn7 dn7Var = (dn7) this.b;
                s68 s68Var2 = (s68) this.c;
                r68 r68Var2 = (r68) obj;
                long j4 = ((hj5) dn7Var.J.invoke(r68Var2)).a;
                if (dn7Var.K) {
                    r68.G(r68Var2, s68Var2, (int) (j4 >> 32), (int) (j4 & 4294967295L), null, 12);
                } else {
                    r68.P(r68Var2, s68Var2, (int) (j4 >> 32), (int) (j4 & 4294967295L), null, 12);
                }
                return yxb.a;
            case 14:
                OkHttpClient.Builder builder = (OkHttpClient.Builder) obj;
                builder.getClass();
                ((Function1) this.c).invoke(builder);
                ((e55) this.b).invoke(builder);
                return yxb.a;
            case 15:
                qv7 qv7Var = (qv7) this.b;
                s68 s68Var3 = (s68) this.c;
                r68 r68Var3 = (r68) obj;
                boolean z2 = qv7Var.N;
                float f2 = qv7Var.J;
                if (z2) {
                    r68.F(r68Var3, s68Var3, r68Var3.Q0(f2), r68Var3.Q0(qv7Var.K));
                } else {
                    r68Var3.A(s68Var3, r68Var3.Q0(f2), r68Var3.Q0(qv7Var.K), ged.e);
                }
                return yxb.a;
            case 16:
                ((qt2) obj).getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (((j0b) this.b).a >> 32));
                qt8 qt8Var = ((l0b) this.c).a;
                return new hj5((((int) (intBitsToFloat + qt8Var.a)) << 32) | (((int) (Float.intBitsToFloat((int) (j & 4294967295L)) + qt8Var.b)) & 4294967295L));
            case 17:
                ((pj4) this.b).invoke(Integer.valueOf(((hf8) obj).a), Integer.valueOf(((y25) this.c).I().b));
                return yxb.a;
            case 18:
                r68 r68Var4 = (r68) obj;
                as asVar = new as(3, (ArrayList) this.c);
                r68Var4.a = true;
                asVar.invoke(r68Var4);
                r68Var4.a = false;
                ((cb7) this.b).getValue();
                return yxb.a;
            case 19:
                x26 x26Var3 = (x26) obj;
                x26Var3.getClass();
                List list2 = ((dua) this.b).b;
                x26Var3.K(list2.size(), new a47(6, new rx7(1), list2), new v17(11, list2), new xn1(new w7(2, list2, (mr0) this.c), true, 802480018));
                return yxb.a;
            case 20:
                i38 i38Var = (i38) obj;
                i38Var.getClass();
                i38Var.p0((Bitmap) this.b, (ww8) this.c);
                return yxb.a;
            case 21:
                ((u23) obj).getClass();
                return new fe0(7, (t38) this.b, (y38) this.c);
            case 22:
                c86 c86Var = (c86) this.b;
                w76 w76Var = (w76) this.c;
                ((u23) obj).getClass();
                c86Var.a(w76Var);
                return new fe0(8, c86Var, w76Var);
            case 23:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                ((ce8) this.b).b.r(j59Var, (be8) this.c);
                return yxb.a;
            case 24:
                b6a b6aVar2 = (b6a) this.b;
                b6a b6aVar3 = (b6a) this.c;
                ib3 ib3Var = (ib3) obj;
                float E0 = ib3Var.E0(2.0f);
                float f3 = E0 / 2.0f;
                ib3.x0(ib3Var, ((mg1) b6aVar2.getValue()).a, ib3Var.E0(ged.e / 2.0f) - f3, 0L, ged.e, new tba(E0, ged.e, 0, 0, null, 30), Token.ASSIGN_ADD);
                if (i83.b(((i83) b6aVar3.getValue()).a, ged.e) > 0) {
                    ib3.x0(ib3Var, ((mg1) b6aVar2.getValue()).a, ib3Var.E0(((i83) b6aVar3.getValue()).a) - f3, 0L, ged.e, y44.a, Token.ASSIGN_ADD);
                }
                return yxb.a;
            case 25:
                wa7 wa7Var3 = (wa7) this.c;
                ((xq1) this.b).A(obj);
                if (wa7Var3 != null) {
                    wa7Var3.a(obj);
                }
                return yxb.a;
            case 26:
                lt8 lt8Var = (lt8) this.b;
                Throwable th = (Throwable) this.c;
                Throwable th2 = (Throwable) obj;
                synchronized (lt8Var.d) {
                    if (th != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    wpd.n(th, th2);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    lt8Var.f = th;
                    f6a f6aVar = lt8Var.v;
                    it8 it8Var = it8.a;
                    f6aVar.getClass();
                    f6aVar.m(null, it8Var);
                }
                return yxb.a;
            case 27:
                z76 z76Var = (z76) this.b;
                gp1 gp1Var = (gp1) this.c;
                u23 u23Var = (u23) obj;
                yv8 yv8Var = new yv8(gp1Var, 0);
                if (z76Var != null && (l = z76Var.l()) != null) {
                    l.a(yv8Var);
                }
                if (z76Var == null) {
                    o76 o76Var = o76.ON_RESUME;
                    gp1Var.getClass();
                    gp1Var.b = o76Var.a();
                    gp1Var.a();
                }
                return new zp(2, z76Var, yv8Var, gp1Var);
            case 28:
                gfc gfcVar = (gfc) this.b;
                Object obj5 = this.c;
                u23 u23Var2 = (u23) obj;
                va7 va7Var2 = ((ffc) gfcVar.f.getValue()).b;
                Object g2 = va7Var2.g(obj5);
                if (g2 == null) {
                    g2 = new efc(obj5);
                    va7Var2.n(obj5, g2);
                }
                efc efcVar = (efc) g2;
                efcVar.c++;
                return new o6(new dfc(efcVar, gfcVar, obj5), 15);
            default:
                u23 u23Var3 = (u23) obj;
                return new fe0(9, (c86) this.b, (gfc) this.c);
        }
    }

    public /* synthetic */ b37(w87 w87Var, ea7 ea7Var, if9 if9Var) {
        this.a = 1;
        this.b = ea7Var;
        this.c = if9Var;
    }

    public /* synthetic */ b37(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
