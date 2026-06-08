package defpackage;

import android.graphics.CornerPathEffect;
import android.graphics.DashPathEffect;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gl2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gl2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gl2(un2 un2Var, zu0 zu0Var) {
        this.a = 27;
        this.b = zu0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String concat;
        StringBuilder sb;
        int i;
        dl3 dl3Var;
        List list;
        int i2;
        int i3;
        boolean z;
        List list2;
        long b;
        long b2;
        long j;
        int i4;
        int i5;
        long b3;
        Object value;
        List list3;
        int i6 = this.a;
        boolean z2 = false;
        int i7 = 0;
        yxb yxbVar = yxb.a;
        Object obj2 = this.b;
        switch (i6) {
            case 0:
                ((Boolean) obj).getClass();
                ((hl2) obj2).a();
                return yxbVar;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                kjb e = ((lv9) obj2).k.e();
                e.b(e.d.h() + floatValue);
                return yxbVar;
            case 2:
                Throwable th = (Throwable) obj;
                ((on5) obj2).o0();
                return yxbVar;
            case 3:
                float floatValue2 = ((Float) obj).floatValue();
                kjb e2 = ((gtb) obj2).o.e();
                e2.b(e2.d.h() + floatValue2);
                return yxbVar;
            case 4:
                tz2 tz2Var = (tz2) obj2;
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                tz2Var.k();
                return new ge0(h86Var, tz2Var, 5);
            case 5:
                n03 n03Var = (n03) obj2;
                h86 h86Var2 = (h86) obj;
                h86Var2.getClass();
                n03Var.k();
                return new ge0(h86Var2, n03Var, 6);
            case 6:
                l13 l13Var = (l13) obj2;
                String str2 = (String) obj;
                str2.getClass();
                xe1 a = sec.a(l13Var);
                bp2 bp2Var = o23.a;
                l13Var.f(a, an2.c, new i51(l13Var, str2, null, 24));
                return yxbVar;
            case 7:
                h13 h13Var = (h13) obj2;
                h86 h86Var3 = (h86) obj;
                h86Var3.getClass();
                h13Var.k();
                return new ge0(h86Var3, h13Var, 7);
            case 8:
                ea6 ea6Var = (ea6) obj2;
                h86 h86Var4 = (h86) obj;
                h86Var4.getClass();
                ea6Var.k();
                return new ge0(h86Var4, ea6Var, 8);
            case 9:
                a23 a23Var = (a23) obj2;
                int intValue = ((Integer) obj).intValue();
                xe1 a2 = sec.a(a23Var);
                bp2 bp2Var2 = o23.a;
                a23Var.f(a2, an2.c, new jo0(a23Var, intValue, (qx1) null, 1));
                return yxbVar;
            case 10:
                IOException iOException = (IOException) obj;
                ((f23) obj2).G = true;
                return yxbVar;
            case 11:
                m33 m33Var = (m33) obj2;
                h86 h86Var5 = (h86) obj;
                h86Var5.getClass();
                m33Var.k();
                return new ge0(h86Var5, m33Var, 9);
            case 12:
                Boolean bool = (Boolean) ((w83) obj2).L.invoke((s83) obj);
                bool.getClass();
                return bool;
            case 13:
                fb8 fb8Var = (fb8) obj;
                ((q80) obj2).invoke(fb8Var, Float.valueOf(Float.intBitsToFloat((int) (vod.H(fb8Var, false) >> 32))));
                fb8Var.a();
                return yxbVar;
            case 14:
                ze3 ze3Var = (ze3) obj;
                if (((ze3) obj2) == ze3Var) {
                    str = " > ";
                } else {
                    str = "   ";
                }
                if (ze3Var instanceof mk1) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    mk1 mk1Var = (mk1) ze3Var;
                    sb.append(mk1Var.a.b.length());
                    sb.append(", newCursorPosition=");
                    i = mk1Var.b;
                } else if (ze3Var instanceof bl9) {
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    bl9 bl9Var = (bl9) ze3Var;
                    sb.append(bl9Var.a.b.length());
                    sb.append(", newCursorPosition=");
                    i = bl9Var.b;
                } else {
                    if (ze3Var instanceof al9) {
                        concat = ((al9) ze3Var).toString();
                    } else if (ze3Var instanceof ht2) {
                        concat = ((ht2) ze3Var).toString();
                    } else if (ze3Var instanceof it2) {
                        concat = ((it2) ze3Var).toString();
                    } else if (ze3Var instanceof cl9) {
                        concat = ((cl9) ze3Var).toString();
                    } else if (ze3Var instanceof k54) {
                        concat = "FinishComposingTextCommand()";
                    } else if (ze3Var instanceof et2) {
                        concat = "DeleteAllCommand()";
                    } else {
                        String g = bv8.a(ze3Var.getClass()).g();
                        if (g == null) {
                            g = "{anonymous EditCommand}";
                        }
                        concat = "Unknown EditCommand: ".concat(g);
                    }
                    return str.concat(concat);
                }
                concat = ot2.p(sb, i, ')');
                return str.concat(concat);
            case 15:
                m5e m5eVar = (m5e) obj2;
                Object obj3 = ((LinkedHashMap) m5eVar.b).get(bv8.a(obj.getClass()));
                if (obj3 instanceof dl3) {
                    dl3Var = (dl3) obj3;
                } else {
                    dl3Var = null;
                }
                ((LinkedHashMap) m5eVar.c).get(obj);
                if (dl3Var != null) {
                    return new ie7(obj, dl3Var.b.invoke(obj), (Map) dl3Var.c.invoke(obj), dl3Var.d);
                }
                ds.j(d21.p(obj, "Unknown screen "));
                return null;
            case 16:
                rm3 rm3Var = (rm3) obj2;
                h86 h86Var6 = (h86) obj;
                h86Var6.getClass();
                rm3Var.k();
                return new ge0(h86Var6, rm3Var, 10);
            case 17:
                Throwable th2 = (Throwable) obj;
                ((jr3) obj2).close();
                return yxbVar;
            case 18:
                int intValue2 = ((Integer) obj).intValue();
                ArrayList arrayList = ((gs3) obj2).f;
                String str3 = ((es3) arrayList.get(intValue2)).e;
                if (str3.length() == 0) {
                    return ((es3) arrayList.get(intValue2)).a;
                }
                return str3;
            case 19:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                List list4 = ((tt3) obj2).b;
                int size = list4.size();
                int i8 = 0;
                while (i8 < size) {
                    z72 z72Var = (z72) list4.get(i8);
                    switch (z72Var.a) {
                        case 0:
                            list = list4;
                            i2 = size;
                            i3 = i8;
                            a82 a82Var = (a82) z72Var.d;
                            List list5 = z72Var.b;
                            eza ezaVar = z72Var.c;
                            ib3Var.getClass();
                            long j2 = a82Var.a;
                            ak akVar = a82Var.d;
                            boolean z3 = false;
                            tba tbaVar = new tba(ib3Var.e1(j2), ged.e, 1, 1, new bk(new DashPathEffect(a82Var.c, ged.e)), 2);
                            int size2 = list5.size();
                            int i9 = 0;
                            while (i9 < size2) {
                                xr xrVar = (xr) list5.get(i9);
                                List b4 = st3.b(a82Var, ezaVar, xrVar.b, xrVar.c);
                                mg1 i10 = xod.i((String) xrVar.a);
                                if (i10 != null) {
                                    list2 = b4;
                                    b = i10.a;
                                } else {
                                    list2 = b4;
                                    b = ezaVar.a.b.b();
                                }
                                int size3 = list2.size();
                                List list6 = list2;
                                int i11 = 0;
                                while (i11 < size3) {
                                    List list7 = list5;
                                    List list8 = list6;
                                    qt8 qt8Var = (qt8) list8.get(i11);
                                    akVar.m();
                                    eza ezaVar2 = ezaVar;
                                    float e1 = (ib3Var.e1(j2) / 2.0f) + qt8Var.a;
                                    long j3 = j2;
                                    float e12 = ib3Var.e1(a82Var.b) + qt8Var.d;
                                    akVar.i(e1, e12);
                                    akVar.h(qt8Var.c - (ib3Var.e1(j2) / 2.0f), e12);
                                    ib3.l1(ib3Var, akVar, b, ged.e, tbaVar, 52);
                                    i11++;
                                    list6 = list8;
                                    list5 = list7;
                                    ezaVar = ezaVar2;
                                    size2 = size2;
                                    j2 = j3;
                                }
                                i9++;
                                z3 = false;
                            }
                            z = z3;
                            break;
                        case 1:
                            list = list4;
                            i2 = size;
                            i3 = i8;
                            k4a k4aVar = (k4a) z72Var.d;
                            List list9 = z72Var.b;
                            eza ezaVar3 = z72Var.c;
                            ib3Var.getClass();
                            long j4 = k4aVar.a;
                            ak akVar2 = k4aVar.f;
                            float e13 = ib3Var.e1(j4);
                            long j5 = k4aVar.b;
                            tba tbaVar2 = new tba(e13, ged.e, 1, 1, new bk(new CornerPathEffect(ib3Var.e1(j5))), 2);
                            int size4 = list9.size();
                            int i12 = 0;
                            while (i12 < size4) {
                                xr xrVar2 = (xr) list9.get(i12);
                                List list10 = list9;
                                List b5 = st3.b(k4aVar, ezaVar3, xrVar2.b, xrVar2.c);
                                mg1 i13 = xod.i((String) xrVar2.a);
                                if (i13 != null) {
                                    b2 = i13.a;
                                } else {
                                    b2 = ezaVar3.a.b.b();
                                }
                                long j6 = b2;
                                int size5 = b5.size();
                                int i14 = 0;
                                while (i14 < size5) {
                                    List list11 = b5;
                                    qt8 qt8Var2 = (qt8) b5.get(i14);
                                    akVar2.m();
                                    eza ezaVar4 = ezaVar3;
                                    float e14 = (ib3Var.e1(j4) / 2.0f) + qt8Var2.a;
                                    float e15 = qt8Var2.c - (ib3Var.e1(j4) / 2.0f);
                                    float e16 = ib3Var.e1(k4aVar.d) + qt8Var2.d;
                                    float e17 = ib3Var.e1(j5) / 10.0f;
                                    int ceil = (int) Math.ceil((e15 - e14) / e17);
                                    int i15 = ceil + 1;
                                    long j7 = j4;
                                    ArrayList arrayList2 = new ArrayList(ceil + 2);
                                    if (i15 >= 0) {
                                        float f = e14;
                                        int i16 = 0;
                                        while (true) {
                                            j = j5;
                                            float e18 = (ib3Var.e1(k4aVar.c) * ((float) Math.sin((((Number) k4aVar.e.a.getValue()).floatValue() * 6.2831855f) + (((f - e14) / ib3Var.e1(j5)) * 6.2831855f)))) + e16;
                                            if (i16 == 0) {
                                                akVar2.i(f, e18);
                                            } else {
                                                akVar2.h(f, e18);
                                            }
                                            f += e17;
                                            if (f > e15) {
                                                f = e15;
                                            }
                                            arrayList2.add(yxbVar);
                                            if (i16 != i15) {
                                                i16++;
                                                j5 = j;
                                            }
                                        }
                                    } else {
                                        j = j5;
                                    }
                                    int i17 = size5;
                                    ib3.l1(ib3Var, akVar2, j6, ged.e, tbaVar2, 52);
                                    size5 = i17;
                                    ezaVar3 = ezaVar4;
                                    j5 = j;
                                    i12 = i12;
                                    i14++;
                                    b5 = list11;
                                    j4 = j7;
                                }
                                i12++;
                                list9 = list10;
                            }
                            z = false;
                            break;
                        default:
                            oxb oxbVar = (oxb) z72Var.d;
                            List list12 = z72Var.b;
                            eza ezaVar5 = z72Var.c;
                            ib3Var.getClass();
                            long j8 = oxbVar.a;
                            ak akVar3 = oxbVar.c;
                            tba tbaVar3 = new tba(ib3Var.e1(j8), ged.e, 1, 1, null, 18);
                            int size6 = list12.size();
                            int i18 = i7;
                            while (i18 < size6) {
                                xr xrVar3 = (xr) list12.get(i18);
                                List list13 = list4;
                                List b6 = st3.b(oxbVar, ezaVar5, xrVar3.b, xrVar3.c);
                                mg1 i19 = xod.i((String) xrVar3.a);
                                if (i19 != null) {
                                    i4 = size;
                                    i5 = i8;
                                    b3 = i19.a;
                                } else {
                                    i4 = size;
                                    i5 = i8;
                                    b3 = ezaVar5.a.b.b();
                                }
                                int size7 = b6.size();
                                tba tbaVar4 = tbaVar3;
                                int i20 = 0;
                                while (i20 < size7) {
                                    List list14 = b6;
                                    qt8 qt8Var3 = (qt8) b6.get(i20);
                                    akVar3.m();
                                    long j9 = b3;
                                    float e19 = (ib3Var.e1(j8) / 2.0f) + qt8Var3.a;
                                    float e110 = qt8Var3.c - (ib3Var.e1(j8) / 2.0f);
                                    int i21 = size7;
                                    float e111 = ib3Var.e1(oxbVar.b) + qt8Var3.d;
                                    akVar3.i(e19, e111);
                                    akVar3.h(e110, e111);
                                    int i22 = size6;
                                    tba tbaVar5 = tbaVar4;
                                    long j10 = j8;
                                    ak akVar4 = akVar3;
                                    ib3.l1(ib3Var, akVar4, j9, ged.e, tbaVar5, 52);
                                    size6 = i22;
                                    akVar3 = akVar4;
                                    tbaVar4 = tbaVar5;
                                    i18 = i18;
                                    j8 = j10;
                                    i20++;
                                    b6 = list14;
                                    b3 = j9;
                                    size7 = i21;
                                }
                                tbaVar3 = tbaVar4;
                                i18++;
                                i8 = i5;
                                z2 = false;
                                j8 = j8;
                                list4 = list13;
                                size = i4;
                            }
                            list = list4;
                            i2 = size;
                            i3 = i8;
                            z = z2;
                            break;
                    }
                    i8 = i3 + 1;
                    size = i2;
                    z2 = z;
                    list4 = list;
                    i7 = 0;
                }
                return yxbVar;
            case 20:
                String str4 = (String) obj;
                str4.getClass();
                f6a f6aVar = ((cu3) obj2).e;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                        list3 = ((bu3) value).b;
                        list3.getClass();
                    } while (!f6aVar.k(value, new bu3(str4, list3)));
                    return yxbVar;
                }
                return yxbVar;
            case 21:
                f04 f04Var = (f04) obj2;
                h86 h86Var7 = (h86) obj;
                h86Var7.getClass();
                f04Var.k();
                return new ge0(h86Var7, f04Var, 11);
            case 22:
                b22 b22Var = (b22) obj;
                b22Var.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", b22Var);
                return new xj9(((yj9) obj2).a.a(null), null, null);
            case 23:
                ((u23) obj).getClass();
                return new o6((zp1) obj2, 9);
            case 24:
                ((u23) obj).getClass();
                return new o6((i94) obj2, 8);
            case 25:
                ib7 ib7Var = (ib7) obj2;
                r68 r68Var = (r68) obj;
                Object[] objArr = ib7Var.a;
                int i23 = ib7Var.c;
                while (i7 < i23) {
                    ((yk6) objArr[i7]).a();
                    i7++;
                }
                return yxbVar;
            case 26:
                hvb hvbVar = (hvb) obj;
                return ((td4) obj2).a(new hvb(null, hvbVar.b, hvbVar.c, hvbVar.d, hvbVar.e)).getValue();
            case 27:
                r68 r68Var2 = (r68) obj;
                r68Var2.getClass();
                ArrayList arrayList3 = ((zu0) obj2).a;
                int size8 = arrayList3.size();
                for (int i24 = 0; i24 < size8; i24++) {
                    List list15 = (List) arrayList3.get(i24);
                    int size9 = list15.size();
                    for (int i25 = 0; i25 < size9; i25++) {
                        zq4 zq4Var = (zq4) list15.get(i25);
                        r68Var2.A(zq4Var.a, zq4Var.c, zq4Var.b, ged.e);
                    }
                }
                return yxbVar;
            case 28:
                wt4 wt4Var = (wt4) obj2;
                ra7 ra7Var = (ra7) obj;
                me8 me8Var = wt4.c;
                Iterator it = ra7Var.a().entrySet().iterator();
                long j11 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry.getValue() instanceof Set) {
                            me8 me8Var2 = (me8) entry.getKey();
                            String b7 = wt4Var.b(System.currentTimeMillis());
                            if (((Set) entry.getValue()).contains(b7)) {
                                Object[] objArr2 = {b7};
                                HashSet hashSet = new HashSet(1);
                                Object obj4 = objArr2[0];
                                Objects.requireNonNull(obj4);
                                if (hashSet.add(obj4)) {
                                    ra7Var.e(me8Var2, Collections.unmodifiableSet(hashSet));
                                    j11++;
                                } else {
                                    ds.k(d21.p(obj4, "duplicate element: "));
                                }
                            } else {
                                ra7Var.d(me8Var2);
                            }
                        }
                    } else if (j11 == 0) {
                        ra7Var.d(me8Var);
                    } else {
                        ra7Var.e(me8Var, Long.valueOf(j11));
                    }
                }
                return null;
            default:
                r05 r05Var = (r05) obj2;
                h86 h86Var8 = (h86) obj;
                h86Var8.getClass();
                r05Var.k();
                return new ge0(h86Var8, r05Var, 12);
        }
    }

    public /* synthetic */ gl2(ze3 ze3Var, eh5 eh5Var) {
        this.a = 14;
        this.b = ze3Var;
    }

    public /* synthetic */ gl2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
