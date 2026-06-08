package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zs0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zs0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zs0(cb7 cb7Var, t12 t12Var, cb7 cb7Var2, u06 u06Var) {
        this.a = 19;
        this.b = cb7Var;
        this.d = t12Var;
        this.c = cb7Var2;
        this.e = u06Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.aj4
    public final Object invoke() {
        j06 j06Var;
        float f;
        p46 p46Var;
        float f2;
        Object value;
        Object value2;
        long j;
        Object value3;
        int i = this.a;
        float f3 = ged.e;
        boolean z = false;
        Long l = null;
        switch (i) {
            case 0:
                t12 t12Var = (t12) this.d;
                cb7 cb7Var = (cb7) this.b;
                oic oicVar = (oic) this.e;
                cb7 cb7Var2 = (cb7) this.c;
                yxb yxbVar = yxb.a;
                if (((Boolean) cb7Var.getValue()).booleanValue()) {
                    cb7Var.setValue(Boolean.FALSE);
                } else {
                    ixd.q(t12Var, null, null, new pt0(oicVar, cb7Var2, null, 1), 3);
                }
                return yxbVar;
            case 1:
                hb1 hb1Var = (hb1) this.d;
                ((cb7) this.b).setValue(Boolean.FALSE);
                String str = (String) ((cb7) this.c).getValue();
                sr5 sr5Var = (sr5) ((cb7) this.e).getValue();
                str.getClass();
                Long V = sba.V(hb1Var.c);
                if (V != null) {
                    long longValue = V.longValue();
                    String obj = lba.K0(str).toString();
                    if (obj.length() != 0 && !((wa1) hb1Var.B.getValue()).v) {
                        xe1 a = sec.a(hb1Var);
                        bp2 bp2Var = o23.a;
                        hb1Var.f(a, an2.c, new fb1(hb1Var, longValue, obj, sr5Var, (qx1) null));
                    }
                }
                return yxb.a;
            case 2:
                uk4 uk4Var = (uk4) this.d;
                c51 c51Var = (c51) this.b;
                by9 by9Var = (by9) this.c;
                q77 q77Var = (q77) this.e;
                eq1 eq1Var = uk4Var.M;
                c51 c51Var2 = eq1Var.b;
                try {
                    eq1Var.b = c51Var;
                    by9 by9Var2 = uk4Var.G;
                    int[] iArr = uk4Var.o;
                    y97 y97Var = uk4Var.v;
                    uk4Var.o = null;
                    uk4Var.v = null;
                    uk4Var.G = by9Var;
                    boolean z2 = eq1Var.e;
                    try {
                        eq1Var.e = false;
                        uk4Var.H(q77Var.a, q77Var.g, q77Var.b, true);
                        uk4Var.G = by9Var2;
                        uk4Var.o = iArr;
                        uk4Var.v = y97Var;
                        eq1Var.b = c51Var2;
                        return yxb.a;
                    } finally {
                        eq1Var.e = z2;
                    }
                } catch (Throwable th) {
                    eq1Var.b = c51Var2;
                    throw th;
                }
            case 3:
                Float f4 = (Float) this.d;
                ag5 ag5Var = (ag5) this.b;
                Float f5 = (Float) this.c;
                zf5 zf5Var = (zf5) this.e;
                if (!f4.equals(ag5Var.a) || !f5.equals(ag5Var.b)) {
                    ag5Var.a = f4;
                    ag5Var.b = f5;
                    ag5Var.d = new kra(zf5Var, uwd.c, f4, f5, null);
                    ag5Var.C.b.setValue(Boolean.TRUE);
                    ag5Var.e = false;
                    ag5Var.f = true;
                }
                return yxb.a;
            case 4:
                Function1 function1 = (Function1) this.d;
                d0a d0aVar = (d0a) this.c;
                b6a b6aVar = (b6a) this.e;
                String str2 = ((kya) ((cb7) this.b).getValue()).a.b;
                Pattern compile = Pattern.compile("(https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF][a-zA-Z0-9-\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]\\.[^\\s]{2,}|www\\.[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF][a-zA-Z0-9-\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]\\.[^\\s]{2,}|https?:\\/\\/(?:www\\.|(?!www))[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+\\.[^\\s]{2,}|www\\.[a-zA-Z0-9\\u00A0-\\uD7FF\\uF900-\\uFDCF\\uFDF0-\\uFFEF]+\\.[^\\s]{2,})");
                compile.getClass();
                str2.getClass();
                if (compile.matcher(str2).matches()) {
                    if (sba.S(str2, "http", false)) {
                        function1.invoke(str2);
                    } else {
                        function1.invoke("https://".concat(str2));
                    }
                } else {
                    Iterator it = ((ut0) b6aVar.getValue()).b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((st0) next).a.equals(((ut0) b6aVar.getValue()).a)) {
                                l = next;
                            }
                        }
                    }
                    st0 st0Var = (st0) l;
                    if (st0Var != null) {
                        function1.invoke(evd.l(st0Var.c, str2));
                    }
                }
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                return yxb.a;
            case 5:
                u06 u06Var = (u06) this.d;
                b6a b6aVar2 = (b6a) this.b;
                b6a b6aVar3 = (b6a) this.c;
                b6a b6aVar4 = (b6a) this.e;
                i06 j2 = u06Var.j();
                int i2 = j2.p;
                List list = j2.m;
                if (i2 != 0 && (j06Var = (j06) b6aVar2.getValue()) != null) {
                    int i3 = u06Var.i();
                    int i4 = (int) (j06Var.t & 4294967295L);
                    if (i4 == 0) {
                        f = 0.0f;
                    } else {
                        f = i3 / i4;
                    }
                    j06 j06Var2 = (j06) hg1.f0(list);
                    int i5 = j2.o;
                    int i6 = (int) (j06Var2.t & 4294967295L);
                    if (i6 != 0) {
                        f3 = (i5 - ((int) (4294967295L & j06Var2.u))) / i6;
                    }
                    f3 = ((((list.size() / ((Number) b6aVar3.getValue()).intValue()) - (((Boolean) b6aVar4.getValue()).booleanValue() ? 1 : 0)) - f) - (1.0f - f3)) / (j2.p / ((Number) b6aVar3.getValue()).intValue());
                }
                return Float.valueOf(f3);
            case 6:
                u46 u46Var = (u46) this.d;
                b6a b6aVar5 = (b6a) this.b;
                b6a b6aVar6 = (b6a) this.c;
                b6a b6aVar7 = (b6a) this.e;
                n46 g = u46Var.g();
                int i7 = g.l;
                List list2 = g.m;
                if (i7 != 0 && (p46Var = (p46) b6aVar5.getValue()) != null) {
                    int h = ((zz7) u46Var.c.f).h();
                    int i8 = (int) (p46Var.s & 4294967295L);
                    if (i8 == 0) {
                        f2 = 0.0f;
                    } else {
                        f2 = h / i8;
                    }
                    p46 p46Var2 = (p46) hg1.f0(list2);
                    int i9 = g.p;
                    int i10 = (int) (p46Var2.s & 4294967295L);
                    if (i10 != 0) {
                        f3 = (i9 - ((int) (4294967295L & p46Var2.t))) / i10;
                    }
                    f3 = ((((list2.size() / ((Number) b6aVar6.getValue()).intValue()) - (((Boolean) b6aVar7.getValue()).booleanValue() ? 1 : 0)) - f2) - (1.0f - f3)) / (g.l / ((Number) b6aVar6.getValue()).intValue());
                }
                return Float.valueOf(f3);
            case 7:
                pc0 pc0Var = (pc0) this.d;
                xf6 xf6Var = (xf6) this.e;
                cb7 cb7Var3 = (cb7) this.b;
                cb7 cb7Var4 = (cb7) this.c;
                if (pc0Var != null) {
                    ((bf) pc0Var).a.a();
                }
                String str3 = (String) cb7Var3.getValue();
                String str4 = (String) cb7Var4.getValue();
                str3.getClass();
                str4.getClass();
                xe1 a2 = sec.a(xf6Var);
                bp2 bp2Var2 = o23.a;
                xf6Var.f(a2, an2.c, new hb5(xf6Var, str3, str4, null, 3));
                return yxb.a;
            case 8:
                hi5 hi5Var = (hi5) this.d;
                Function1 function12 = (Function1) this.c;
                xu4 xu4Var = new xu4(2, (aj4) this.b, function12);
                xu4 xu4Var2 = new xu4(3, (aj4) this.e, function12);
                f6a f6aVar = hi5Var.d;
                String str5 = ((gi5) f6aVar.getValue()).a;
                if (!lba.i0(str5)) {
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, gi5.a((gi5) value, ki5.d, null, 5)));
                        xe1 a3 = sec.a(hi5Var);
                        bp2 bp2Var3 = o23.a;
                        hi5Var.f(a3, an2.c, new o9(hi5Var, str5, xu4Var, xu4Var2, null, 16));
                    } else {
                        xe1 a32 = sec.a(hi5Var);
                        bp2 bp2Var32 = o23.a;
                        hi5Var.f(a32, an2.c, new o9(hi5Var, str5, xu4Var, xu4Var2, null, 16));
                    }
                }
                return yxb.a;
            case 9:
                ji5 ji5Var = (ji5) this.d;
                Function1 function13 = (Function1) this.c;
                xu4 xu4Var3 = new xu4(4, (aj4) this.b, function13);
                xu4 xu4Var4 = new xu4(5, (aj4) this.e, function13);
                f6a f6aVar2 = ji5Var.e;
                String str6 = ((ii5) f6aVar2.getValue()).a;
                if (!lba.i0(str6)) {
                    if (f6aVar2 != null) {
                        do {
                            value2 = f6aVar2.getValue();
                        } while (!f6aVar2.k(value2, ii5.a((ii5) value2, ki5.d, null, 5)));
                        xe1 a4 = sec.a(ji5Var);
                        bp2 bp2Var4 = o23.a;
                        ji5Var.f(a4, an2.c, new o9(ji5Var, str6, xu4Var3, xu4Var4, null, 17));
                    } else {
                        xe1 a42 = sec.a(ji5Var);
                        bp2 bp2Var42 = o23.a;
                        ji5Var.f(a42, an2.c, new o9(ji5Var, str6, xu4Var3, xu4Var4, null, 17));
                    }
                }
                return yxb.a;
            case 10:
                Function1 function14 = (Function1) this.d;
                Long[] lArr = (Long[]) this.e;
                cb7 cb7Var5 = (cb7) this.b;
                cb7 cb7Var6 = (cb7) this.c;
                if (((Number) cb7Var5.getValue()).intValue() == 5) {
                    Long V2 = sba.V(((kya) cb7Var6.getValue()).a.b);
                    if (V2 != null) {
                        j = V2.longValue();
                    } else {
                        j = 0;
                    }
                    function14.invoke(Long.valueOf(j * 60));
                } else {
                    function14.invoke(lArr[((Number) cb7Var5.getValue()).intValue()]);
                }
                return yxb.a;
            case 11:
                String str7 = (String) this.e;
                cb7 cb7Var7 = (cb7) this.b;
                cb7 cb7Var8 = (cb7) this.c;
                for (ci1 ci1Var : (List) this.d) {
                    if (sl5.h(ci1Var.a, str7)) {
                        cb7Var7.setValue(ci1Var);
                        cb7Var8.setValue(Boolean.TRUE);
                        return yxb.a;
                    }
                }
                ta9.l("Collection contains no element matching the predicate.");
                return null;
            case 12:
                ff7 ff7Var = (ff7) this.d;
                ff7Var.c.setValue((c99) this.b);
                ff7Var.b.setValue((List) this.c);
                ff7Var.d.setValue((List) this.e);
                return yxb.a;
            case 13:
                return Boolean.valueOf((((Boolean) ((cb7) this.b).getValue()).booleanValue() || ((Boolean) ((cb7) this.c).getValue()).booleanValue() || ((Boolean) ((cb7) this.d).getValue()).booleanValue() || ((Boolean) ((cb7) this.e).getValue()).booleanValue()) ? true : true);
            case 14:
                Boolean bool = Boolean.FALSE;
                ((cb7) this.b).setValue(bool);
                lzd.h((cb7) this.c, true);
                ((cb7) this.e).setValue(bool);
                ((s9b) this.d).W();
                return yxb.a;
            case 15:
                m6b m6bVar = (m6b) this.b;
                yz7 yz7Var = (yz7) this.c;
                float c = i6c.c(((l6c) this.d).a());
                u6a u6aVar = z4b.a;
                if (yz7Var.h() <= ((yz7) this.e).h() * 0.25f && c <= 1500.0f) {
                    yz7Var.i(ged.e);
                } else {
                    m6bVar.k();
                }
                return yxb.a;
            case 16:
                StringBuilder m = h12.m("TileManager. updateTileSnapshotList:", (String) this.b, ". end. running=");
                m.append(((uu8) this.c).a);
                m.append(", active=");
                m.append(tvd.v((t12) this.d));
                m.append(". '");
                return le8.l(((ycb) this.e).b, m, '\'');
            case 17:
                gkb gkbVar = (gkb) this.d;
                cb7 cb7Var9 = (cb7) this.c;
                String r = ((x19) this.e).a.r();
                zx8 zx8Var = (zx8) ((cb7) this.b).getValue();
                if (zx8Var != null) {
                    l = Long.valueOf(zx8Var.a);
                }
                Long l2 = l;
                List list3 = (List) cb7Var9.getValue();
                list3.getClass();
                f6a f6aVar3 = gkbVar.f;
                yw2 yw2Var = ((fkb) f6aVar3.getValue()).f;
                if (yw2Var != null && !((fkb) f6aVar3.getValue()).e) {
                    if (f6aVar3 != null) {
                        do {
                            value3 = f6aVar3.getValue();
                        } while (!f6aVar3.k(value3, fkb.a((fkb) value3, false, false, false, false, true, null, null, Token.ASSIGN_DIV)));
                        xe1 a5 = sec.a(gkbVar);
                        bp2 bp2Var5 = o23.a;
                        gkbVar.f(a5, an2.c, new aa(gkbVar, yw2Var, r, l2, list3, (qx1) null, 21));
                    } else {
                        xe1 a52 = sec.a(gkbVar);
                        bp2 bp2Var52 = o23.a;
                        gkbVar.f(a52, an2.c, new aa(gkbVar, yw2Var, r, l2, list3, (qx1) null, 21));
                    }
                }
                return yxb.a;
            case 18:
                n1c n1cVar = (n1c) this.d;
                return Boolean.valueOf((sl5.h((String) ((cb7) this.b).getValue(), n1cVar.a) && sl5.h((String) ((cb7) this.c).getValue(), n1cVar.b) && ((h75) ((cb7) this.e).getValue()) == null) ? true : true);
            case 19:
                dxd.h((t12) this.d, (cb7) this.c, (u06) this.e, ((Number) ((cb7) this.b).getValue()).intValue());
                return yxb.a;
            default:
                gnc gncVar = (gnc) this.d;
                vf4 vf4Var = (vf4) this.c;
                Context context = (Context) this.e;
                String uuid = ((UUID) this.b).toString();
                znc e = gncVar.c.e(uuid);
                if (e != null && !e.b.a()) {
                    dh8 dh8Var = gncVar.b;
                    synchronized (dh8Var.k) {
                        try {
                            wx4.n().o(dh8.l, "Moving WorkSpec (" + uuid + ") to the foreground");
                            noc nocVar = (noc) dh8Var.g.remove(uuid);
                            if (nocVar != null) {
                                if (dh8Var.a == null) {
                                    PowerManager.WakeLock a6 = kgc.a(dh8Var.b);
                                    dh8Var.a = a6;
                                    a6.acquire();
                                }
                                dh8Var.f.put(uuid, nocVar);
                                etd.q(dh8Var.b, cna.c(dh8Var.b, lzd.G(nocVar.a), vf4Var));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    hnc G = lzd.G(e);
                    String str8 = cna.E;
                    Intent intent = new Intent(context, SystemForegroundService.class);
                    intent.setAction("ACTION_NOTIFY");
                    intent.putExtra("KEY_NOTIFICATION_ID", vf4Var.a);
                    intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", vf4Var.b);
                    intent.putExtra("KEY_NOTIFICATION", vf4Var.c);
                    intent.putExtra("KEY_WORKSPEC_ID", G.a);
                    intent.putExtra("KEY_GENERATION", G.b);
                    context.startService(intent);
                } else {
                    ds.j("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                return null;
        }
    }

    public /* synthetic */ zs0(t12 t12Var, cb7 cb7Var, oic oicVar, cb7 cb7Var2) {
        this.a = 0;
        this.d = t12Var;
        this.b = cb7Var;
        this.e = oicVar;
        this.c = cb7Var2;
    }

    public /* synthetic */ zs0(Object obj, Object obj2, cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    public /* synthetic */ zs0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
        this.e = obj4;
    }

    public /* synthetic */ zs0(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ zs0(Function1 function1, d0a d0aVar, cb7 cb7Var, b6a b6aVar) {
        this.a = 4;
        this.d = function1;
        this.c = d0aVar;
        this.b = cb7Var;
        this.e = b6aVar;
    }
}
