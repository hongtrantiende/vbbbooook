package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.textclassifier.TextClassification;
import androidx.work.impl.WorkDatabase;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mh7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mh7 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mh7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i;
        View view;
        int i2 = 4;
        int i3 = 3;
        vp1 vp1Var = null;
        switch (this.a) {
            case 0:
                gt8 gt8Var = (gt8) this.c;
                if (((y20) ((y25) this.b).b).get() == 0) {
                    gt8Var.invoke();
                }
                return yxb.a;
            case 1:
                return "Only found " + ((wu8) this.b).a + " digits in a row, but need to parse " + ((tl7) this.c).b();
            case 2:
                return tbd.p((String) this.b, aca.j, new fi9[0], new yc7((dm7) this.c, 5));
            case 3:
                return (vw0) zad.A(eo4.a, (k12) this.b, new fd5((au7) this.c, null, 23), 2).b;
            case 4:
                t38 t38Var = (t38) this.b;
                int i4 = ((x75) ((cb7) this.c).getValue()).e;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 3) {
                            i2 = 0;
                        }
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 1;
                }
                t38Var.m(i2);
                return yxb.a;
            case 5:
                Function1 function1 = (Function1) this.c;
                if (((hb7) this.b).Y()) {
                    function1.invoke(Boolean.FALSE);
                }
                return yxb.a;
            case 6:
                return oqd.A((Context) this.b, ((fe8) this.c).a);
            case 7:
                ck8 ck8Var = (ck8) this.b;
                String str = ((kya) ((cb7) this.c).getValue()).a.b;
                str.getClass();
                String obj = lba.K0(str).toString();
                ck8Var.B = obj;
                xe1 a = sec.a(ck8Var);
                bp2 bp2Var = o23.a;
                ck8Var.f(a, an2.c, new u38(ck8Var, obj, (qx1) null, 2));
                return yxb.a;
            case 8:
                wa7 wa7Var = (wa7) this.b;
                xq1 xq1Var = (xq1) this.c;
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j) < 128) {
                                    xq1Var.A(objArr[(i5 << 3) + i7]);
                                }
                                j >>= 8;
                            }
                            if (i6 != 8) {
                            }
                        }
                        if (i5 != length) {
                            i5++;
                        }
                    }
                }
                return yxb.a;
            case 9:
                fv8 fv8Var = (fv8) this.b;
                CharSequence charSequence = (CharSequence) this.c;
                fv8Var.getClass();
                charSequence.getClass();
                Matcher matcher = fv8Var.a.matcher(charSequence);
                matcher.getClass();
                return ivd.i(matcher, 0, charSequence);
            case 10:
                return tbd.p((String) this.b, qb8.h, new fi9[0], new ad9((bd9) this.c, 0));
            case 11:
                ig9 ig9Var = (ig9) this.b;
                long j2 = ((qj5) ((cb7) this.c).getValue()).a;
                if9 f = ig9Var.f();
                long j3 = 9205357640488583168L;
                if (f != null) {
                    tr4 e = ig9Var.e();
                    if (e == null) {
                        i = -1;
                    } else {
                        i = jg9.a[e.ordinal()];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    c55.f();
                                    return null;
                                }
                                ds.j("SelectionContainer does not support cursor");
                                return null;
                            }
                            j3 = ppd.u(ig9Var, j2, f.b);
                        } else {
                            j3 = ppd.u(ig9Var, j2, f.a);
                        }
                    }
                }
                return new pm7(j3);
            case 12:
                Function1 function12 = (Function1) this.c;
                int i8 = ((c8c) this.b).b;
                if (i8 != 0) {
                    if (i8 != 3) {
                        i3 = 0;
                    } else {
                        i3 = 1;
                    }
                }
                function12.invoke(Integer.valueOf(i3));
                return yxb.a;
            case 13:
                odc odcVar = (odc) this.c;
                ((Function1) this.b).invoke(null);
                mzd mzdVar = bd3.b;
                odcVar.b(dcd.q(0, fd3.MILLISECONDS));
                odcVar.a();
                return yxb.a;
            case 14:
                b37 b37Var = (b37) this.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.c;
                synchronized (lp9.b) {
                    LinkedHashMap linkedHashMap = lp9.c;
                    linkedHashMap.remove(b37Var);
                    if (linkedHashMap.isEmpty()) {
                        wx4.n().h(zmc.a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(lp9.a);
                        lp9.f = null;
                        lp9.d = null;
                        lp9.e = false;
                    }
                }
                return yxb.a;
            case 15:
                SharedPreferences sharedPreferences = ((Context) this.b).getSharedPreferences((String) this.c, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 16:
                br9 br9Var = (br9) this.b;
                ((cb7) this.c).setValue(Boolean.FALSE);
                xe1 a2 = sec.a(br9Var);
                bp2 bp2Var2 = o23.a;
                br9Var.f(a2, an2.c, new d39(br9Var, null, 13));
                return yxb.a;
            case 17:
                ((aj4) this.b).invoke();
                ((u4a) this.c).getClass();
                return yxb.a;
            case 18:
                z4a z4aVar = (z4a) this.b;
                f6a f6aVar = z4aVar.d;
                Boolean bool = Boolean.FALSE;
                f6aVar.getClass();
                f6aVar.m(null, bool);
                ixd.q((t12) this.c, null, null, new y4a(z4aVar, null, 1), 3);
                return yxb.a;
            case 19:
                ((Function1) this.b).invoke((jn0) this.c);
                return yxb.a;
            case 20:
                return ((zt2) this.b).invoke((WorkDatabase) this.c);
            case 21:
                zda zdaVar = (zda) this.c;
                String e0 = hg1.e0((List) this.b, null, "[", "]", null, 57);
                StringBuilder sb = new StringBuilder("SubsamplingState. regionDecoders=");
                zdaVar.getClass();
                sb.append(e0);
                sb.append(". '");
                sb.append(zdaVar.c());
                sb.append('\'');
                return sb.toString();
            case 22:
                tla tlaVar = (tla) this.b;
                y09 y09Var = ((ula) ((b6a) this.c).getValue()).n;
                y09Var.getClass();
                xe1 a3 = sec.a(tlaVar);
                bp2 bp2Var3 = o23.a;
                tlaVar.f(a3, an2.c, new u38(tlaVar, y09Var, (qx1) null, 25));
                return yxb.a;
            case 23:
                qm qmVar = (qm) this.c;
                ViewGroup viewGroup = (ViewGroup) ((gn1) this.b).findViewById(16908290);
                if (viewGroup != null) {
                    view = viewGroup.getChildAt(0);
                } else {
                    view = null;
                }
                if (view instanceof vp1) {
                    vp1Var = view;
                }
                if (!qmVar.b) {
                    qmVar.b(vp1Var);
                }
                return yxb.a;
            case 24:
                roa roaVar = (roa) this.b;
                ((cb7) this.c).setValue(Boolean.FALSE);
                xe1 a4 = sec.a(roaVar);
                bp2 bp2Var4 = o23.a;
                roaVar.f(a4, an2.c, new d39(roaVar, null, 25));
                return yxb.a;
            case 25:
                kf3 kf3Var = (kf3) this.c;
                Boolean bool2 = (Boolean) kf3Var.d.getValue();
                bool2.booleanValue();
                ((qj4) this.b).c((String) kf3Var.b.getValue(), (String) kf3Var.c.getValue(), bool2);
                kf3Var.a();
                return yxb.a;
            case 26:
                ((cb7) this.c).setValue(Boolean.FALSE);
                ((v80) this.b).j();
                return yxb.a;
            case 27:
                s9b s9bVar = (s9b) this.b;
                int i9 = ((ita) this.c).o;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 3) {
                            i2 = 0;
                        }
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 1;
                }
                s9bVar.getClass();
                xe1 a5 = sec.a(s9bVar);
                bp2 bp2Var5 = o23.a;
                s9bVar.f(a5, an2.c, new z7b(i2, 1, null, s9bVar));
                return yxb.a;
            case 28:
                s9b s9bVar2 = (s9b) this.b;
                ((cb7) this.c).setValue(Boolean.FALSE);
                s9bVar2.getClass();
                xe1 a6 = sec.a(s9bVar2);
                bp2 bp2Var6 = o23.a;
                s9bVar2.f(a6, an2.c, new te8(null, s9bVar2, null, 15));
                return yxb.a;
            default:
                f40.u((Context) this.b, (TextClassification) this.c);
                return yxb.a;
        }
    }
}
