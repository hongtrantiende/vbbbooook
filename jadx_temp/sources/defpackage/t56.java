package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.inputmethod.BaseInputConnection;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketWriter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t56  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t56 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t56(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    @Override // defpackage.aj4
    public final Object invoke() {
        zz7 zz7Var;
        String str;
        ?? r2;
        dj3 dj3Var;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        ?? r1;
        dj3 dj3Var2;
        String str9;
        int i = this.a;
        String str10 = "";
        dj3 dj3Var3 = dj3.a;
        String str11 = null;
        i38 i38Var = null;
        String str12 = null;
        String str13 = null;
        yxb yxbVar = yxb.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new BaseInputConnection(((u56) obj).a, false);
            case 1:
                fw fwVar = ((j76) obj).a;
                aj5 aj5Var = fwVar.E;
                es5[] es5VarArr = fw.U;
                return g6a.a(new dr9(((Number) aj5Var.c(es5VarArr[29], fwVar)).intValue(), fwVar.c(), fwVar.b(fwVar.c()), ((Number) fwVar.N.c(es5VarArr[39], fwVar)).intValue(), ((Number) fwVar.O.c(es5VarArr[40], fwVar)).intValue(), ((Boolean) fwVar.G.c(es5VarArr[31], fwVar)).booleanValue(), ((Boolean) fwVar.H.c(es5VarArr[32], fwVar)).booleanValue(), ((Boolean) fwVar.I.c(es5VarArr[33], fwVar)).booleanValue()));
            case 2:
                rj6 rj6Var = (rj6) obj;
                if (rj6Var.L.h() <= rj6Var.M.h()) {
                    return null;
                }
                ((pj6) rj6Var.R.getValue()).getClass();
                return Float.valueOf(rj6Var.z1() + zz7Var.h());
            case 3:
                ms6 ms6Var = (ms6) obj;
                ss6 ss6Var = ms6Var.d;
                String valueOf = String.valueOf(ss6Var.e);
                Map map = ms6Var.f;
                Object obj2 = map.get("title");
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = ss6Var.q;
                }
                String str14 = str;
                Object obj3 = map.get("creator");
                if (obj3 instanceof List) {
                    r2 = (List) obj3;
                } else {
                    r2 = null;
                }
                if (r2 == null) {
                    dj3Var = dj3Var3;
                } else {
                    dj3Var = r2;
                }
                Object obj4 = map.get("publisher");
                if (obj4 instanceof String) {
                    str2 = (String) obj4;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                Object obj5 = map.get("language");
                if (obj5 instanceof String) {
                    str4 = (String) obj5;
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str4 = ss6Var.r;
                }
                String str15 = str4;
                Object obj6 = map.get("date");
                if (obj6 instanceof String) {
                    str5 = (String) obj6;
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    str6 = "";
                } else {
                    str6 = str5;
                }
                Object obj7 = map.get("description");
                if (obj7 instanceof String) {
                    str7 = (String) obj7;
                } else {
                    str7 = null;
                }
                if (str7 == null) {
                    str8 = "";
                } else {
                    str8 = str7;
                }
                Object obj8 = map.get("subject");
                if (obj8 instanceof List) {
                    r1 = (List) obj8;
                } else {
                    r1 = null;
                }
                if (r1 == null) {
                    dj3Var2 = dj3Var3;
                } else {
                    dj3Var2 = r1;
                }
                Object obj9 = map.get("rights");
                if (obj9 instanceof String) {
                    str11 = (String) obj9;
                }
                if (str11 == null) {
                    str9 = "";
                } else {
                    str9 = str11;
                }
                return new ts6(valueOf, str14, dj3Var, str3, str15, str6, str8, dj3Var2, str9);
            case 4:
                ((a8) obj).b();
                return yxbVar;
            case 5:
                ((ft2) obj).a(false);
                return yxbVar;
            case 6:
                ((mo4) obj).a(false);
                return yxbVar;
            case 7:
                je5 je5Var = (je5) obj;
                je5Var.a.setValue(Boolean.FALSE);
                je5Var.b.setValue(dj3Var3);
                return yxbVar;
            case 8:
                w2c w2cVar = (w2c) obj;
                oec.g(w2cVar, sec.a(w2cVar), new v2c(w2cVar, null, 2));
                return yxbVar;
            case 9:
                vl8 vl8Var = (vl8) hg1.a0(((c1b) obj).d);
                if (vl8Var != null) {
                    str13 = vl8Var.a;
                }
                if (str13 != null) {
                    str10 = str13;
                }
                return qqd.t(str10);
            case 10:
                wl8 wl8Var = (wl8) obj;
                if (wl8Var != null) {
                    str12 = wl8Var.d;
                }
                if (str12 != null) {
                    str10 = str12;
                }
                return qqd.t(new kya(str10, 0L, 6));
            case 11:
                h1b h1bVar = (h1b) obj;
                return (cpb) h1bVar.f.get(h1bVar.e);
            case 12:
                c4b c4bVar = (c4b) obj;
                xe1 a = sec.a(c4bVar);
                bp2 bp2Var = o23.a;
                c4bVar.f(a, an2.c, new vva(c4bVar, null, 6));
                return yxbVar;
            case 13:
                return qqd.t(hg1.e0(((t1c) obj).h, " ", null, null, null, 62));
            case 14:
                d0a d0aVar = (d0a) obj;
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                return yxbVar;
            case 15:
                ((w23) obj).a();
                return yxbVar;
            case 16:
                return "Unexpected end of input: yet to parse ".concat(((tl7) obj).b());
            case 17:
                return new fq7((hq7) obj);
            case 18:
                return new i83(dcd.m(24.0f, 16.0f, ((ixa) obj).invoke()));
            case 19:
                mj mjVar = (mj) obj;
                int i2 = mjVar.a;
                r28 r28Var = ((yv7) mjVar.b).a;
                r28Var.getClass();
                try {
                    i38Var = r28Var.G(i2, false);
                    ArrayList<Parcelable> a2 = yv7.a(i2, i38Var);
                    r28Var.S(i2, i38Var);
                    dj3 dj3Var4 = dj3Var3;
                    if (!a2.isEmpty()) {
                        ?? arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i3 = 0;
                        for (Parcelable parcelable : a2) {
                            parcelable.getClass();
                            Parcel obtain = Parcel.obtain();
                            obtain.getClass();
                            parcelable.writeToParcel(obtain, 0);
                            int dataSize = obtain.dataSize();
                            obtain.recycle();
                            if (dataSize <= 1000000) {
                                if (!arrayList2.isEmpty() && i3 + dataSize > 1000000) {
                                    arrayList.add(arrayList2);
                                    arrayList2 = new ArrayList();
                                    i3 = 0;
                                }
                                arrayList2.add(parcelable);
                                i3 += dataSize;
                            }
                        }
                        dj3Var4 = arrayList;
                        if (!arrayList2.isEmpty()) {
                            arrayList.add(arrayList2);
                            dj3Var4 = arrayList;
                        }
                    }
                    return dj3Var4;
                } catch (Throwable th) {
                    r28Var.S(i2, i38Var);
                    throw th;
                }
            case 20:
                return rs5.q(new StringBuilder("Unexpected end of input: yet to parse '"), ((a78) obj).a, '\'');
            case 21:
                rb8 rb8Var = (rb8) obj;
                hi9 p = tbd.p("kotlinx.serialization.Polymorphic", qb8.g, new fi9[0], new yc7(rb8Var, 12));
                cd1 cd1Var = rb8Var.a;
                cd1Var.getClass();
                return new ow1(p, cd1Var);
            case 22:
                return new mk0(new ao4(((oe8) obj).a, 15));
            case 23:
                ((i4c) obj).getClass();
                UUID randomUUID = UUID.randomUUID();
                randomUUID.getClass();
                String uuid = randomUUID.toString();
                uuid.getClass();
                return uuid;
            case 24:
                return Float.valueOf(((cl8) obj).a());
            case 25:
                qo8 qo8Var = (qo8) obj;
                return vud.R(new v71(qo8Var.o(), 3), sec.a(qo8Var), new y5a(5000L, Long.MAX_VALUE), new mo8(dj3Var3, true));
            case 26:
                List list = RealWebSocket.S;
                ((RealWebSocket) obj).cancel();
                return yxbVar;
            case 27:
                List list2 = RealWebSocket.S;
                _UtilCommonKt.b((WebSocketWriter) obj);
                return yxbVar;
            case 28:
                List list3 = RealWebSocket.S;
                _UtilCommonKt.b((Closeable) ((yu8) obj).a);
                return yxbVar;
            default:
                ke7[] ke7VarArr = (ke7[]) obj;
                ke7[] ke7VarArr2 = (ke7[]) Arrays.copyOf(ke7VarArr, ke7VarArr.length);
                Object[] copyOf = Arrays.copyOf(ke7VarArr2, ke7VarArr2.length);
                qz9 qz9Var = new qz9();
                qz9Var.addAll(cz.r0(copyOf));
                return new be7(qz9Var);
        }
    }
}
