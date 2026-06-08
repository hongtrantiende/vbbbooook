package defpackage;

import com.google.firebase.auth.FirebaseAuth;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.platform.Platform;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zr3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zr3 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zr3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, yu8] */
    @Override // defpackage.aj4
    public final Object invoke() {
        long a;
        int i;
        String[] names;
        String str;
        int i2 = 3;
        Http2Stream[] http2StreamArr = null;
        boolean z = false;
        r4 = false;
        r4 = false;
        boolean z2 = false;
        r4 = false;
        r4 = false;
        boolean z3 = false;
        r4 = false;
        r4 = false;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke((sr3) this.c);
                return yxb.a;
            case 1:
                dxd.p((ae7) this.b, ((qv3) this.c).e);
                return yxb.a;
            case 2:
                ft2 ft2Var = (ft2) this.b;
                qv3 qv3Var = (qv3) this.c;
                String str2 = qv3Var.a;
                String str3 = qv3Var.b;
                ft2Var.getClass();
                str2.getClass();
                str3.getClass();
                ft2Var.b.setValue(str2);
                ft2Var.c.setValue(str3);
                ft2Var.a(true);
                return yxb.a;
            case 3:
                wu3 wu3Var = (wu3) this.b;
                xe1 a2 = sec.a(wu3Var);
                bp2 bp2Var = o23.a;
                wu3Var.f(a2, an2.c, new iw(wu3Var, !((qv3) this.c).q, (qx1) null, 3));
                return yxb.a;
            case 4:
                vv3 vv3Var = (vv3) this.c;
                ((pj4) this.b).invoke(vv3Var.a, vv3Var.b);
                return yxb.a;
            case 5:
                ((Function1) this.b).invoke(((vv3) this.c).a);
                return yxb.a;
            case 6:
                ((FirebaseAuth) ((w39) this.b).a).c.remove((r54) this.c);
                return yxb.a;
            case 7:
                ((yu8) this.b).a = rrd.p((dd4) this.c, b68.a);
                return yxb.a;
            case 8:
                ((Function1) this.b).invoke(Boolean.valueOf(!((fd4) this.c).g));
                return yxb.a;
            case 9:
                Function1 function1 = (Function1) this.b;
                if (((qx7) this.c).k() == 0) {
                    z = true;
                }
                function1.invoke(Boolean.valueOf(z));
                return yxb.a;
            case 10:
                dg4 dg4Var = (dg4) this.b;
                String str4 = (String) ((cb7) this.c).getValue();
                str4.getClass();
                xe1 a3 = sec.a(dg4Var);
                bp2 bp2Var2 = o23.a;
                dg4Var.f(a3, an2.c, new cg4(dg4Var, str4, null, 0));
                return yxb.a;
            case 11:
                q77 q77Var = (q77) this.c;
                ((uk4) this.b).H(q77Var.a, q77Var.g, q77Var.b, true);
                return yxb.a;
            case 12:
                zl4 zl4Var = (zl4) this.c;
                ((pj4) this.b).invoke(zl4Var.a, zl4Var.b);
                return yxb.a;
            case 13:
                cv4 cv4Var = (cv4) this.b;
                xe1 a4 = sec.a(cv4Var);
                bp2 bp2Var3 = o23.a;
                cv4Var.f(a4, an2.c, new av4(cv4Var, null, 2));
                ((cb7) this.c).setValue(Boolean.FALSE);
                return yxb.a;
            case 14:
                ((Function1) this.b).invoke(Integer.valueOf(((jr9) this.c).a));
                return yxb.a;
            case 15:
                ((zs3) this.b).invoke((String) this.c);
                return yxb.a;
            case 16:
                Http2Connection http2Connection = (Http2Connection) this.b;
                Http2Stream http2Stream = (Http2Stream) this.c;
                try {
                    http2Connection.a.b(http2Stream);
                } catch (IOException e) {
                    Platform platform = Platform.a;
                    Platform.a.j(4, "Http2Connection.Listener failure for " + http2Connection.c, e);
                    try {
                        http2Stream.e(ErrorCode.PROTOCOL_ERROR, e);
                    } catch (IOException unused) {
                    }
                }
                return yxb.a;
            case 17:
                Settings settings = (Settings) this.c;
                ?? obj = new Object();
                Http2Connection http2Connection2 = Http2Connection.this;
                synchronized (http2Connection2.R) {
                    synchronized (http2Connection2) {
                        Settings settings2 = http2Connection2.M;
                        Settings settings3 = new Settings();
                        settings2.getClass();
                        for (int i3 = 0; i3 < 10; i3++) {
                            if (((1 << i3) & settings2.a) != 0) {
                                settings3.b(i3, settings2.b[i3]);
                            }
                        }
                        for (int i4 = 0; i4 < 10; i4++) {
                            if (((1 << i4) & settings.a) != 0) {
                                settings3.b(i4, settings.b[i4]);
                            }
                        }
                        obj.a = settings3;
                        a = settings3.a() - settings2.a();
                        i = (a > 0L ? 1 : (a == 0L ? 0 : -1));
                        if (i != 0 && !http2Connection2.b.isEmpty()) {
                            http2StreamArr = (Http2Stream[]) http2Connection2.b.values().toArray(new Http2Stream[0]);
                        }
                        Settings settings4 = (Settings) obj.a;
                        settings4.getClass();
                        http2Connection2.M = settings4;
                        TaskQueue.c(http2Connection2.E, http2Connection2.c + " onSettings", 0L, new zr3(18, http2Connection2, obj), 6);
                    }
                    try {
                        http2Connection2.R.p((Settings) obj.a);
                    } catch (IOException e2) {
                        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                        http2Connection2.p(errorCode, errorCode, e2);
                    }
                }
                if (http2StreamArr != null) {
                    for (Http2Stream http2Stream2 : http2StreamArr) {
                        synchronized (http2Stream2) {
                            http2Stream2.e += a;
                            if (i > 0) {
                                http2Stream2.notifyAll();
                            }
                        }
                    }
                }
                return yxb.a;
            case 18:
                Http2Connection http2Connection3 = (Http2Connection) this.b;
                http2Connection3.a.a(http2Connection3, (Settings) ((yu8) this.c).a);
                return yxb.a;
            case 19:
                hd5 hd5Var = (hd5) this.b;
                int i5 = ((x75) ((cb7) this.c).getValue()).e;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 3) {
                            i2 = 0;
                        } else {
                            i2 = 4;
                        }
                    }
                } else {
                    i2 = 1;
                }
                hd5Var.m(i2);
                return yxb.a;
            case 20:
                ((cb7) this.c).setValue(Boolean.FALSE);
                ((v80) this.b).j();
                return yxb.a;
            case 21:
                fi9 fi9Var = (fi9) this.b;
                go5 go5Var = (go5) this.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                oo5 oo5Var = go5Var.a;
                np5.d(go5Var, fi9Var);
                int f = fi9Var.f();
                for (int i6 = 0; i6 < f; i6++) {
                    List h = fi9Var.h(i6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : h) {
                        if (obj2 instanceof mp5) {
                            arrayList.add(obj2);
                        }
                    }
                    mp5 mp5Var = (mp5) hg1.q0(arrayList);
                    if (mp5Var != null && (names = mp5Var.names()) != null) {
                        for (String str5 : names) {
                            if (sl5.h(fi9Var.e(), ki9.g)) {
                                str = "enum value";
                            } else {
                                str = "property";
                            }
                            if (!linkedHashMap.containsKey(str5)) {
                                linkedHashMap.put(str5, Integer.valueOf(i6));
                            } else {
                                throw new ep5(lsd.o("The suggested name '" + str5 + "' for " + str + ' ' + fi9Var.g(i6) + " is already one of the names for " + str + ' ' + fi9Var.g(((Number) oj6.Q(str5, linkedHashMap)).intValue()) + " in " + fi9Var, null, null, null, -1));
                            }
                        }
                        continue;
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    return ej3.a;
                }
                return linkedHashMap;
            case 22:
                r36 r36Var = (r36) this.b;
                o36 o36Var = (o36) ((b6a) this.c).getValue();
                if (o36Var != null) {
                    int i7 = o36Var.a;
                    o36 o36Var2 = (o36) hg1.a0(r36Var.j().k);
                    if (o36Var2 != null && i7 != o36Var2.a) {
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
            case 23:
                u06 u06Var = (u06) this.c;
                zz5 zz5Var = (zz5) ((gu2) this.b).getValue();
                return new a06(u06Var, zz5Var, new mj((kj5) u06Var.d.f.getValue(), zz5Var));
            case 24:
                u06 u06Var2 = (u06) this.b;
                j06 j06Var = (j06) ((b6a) this.c).getValue();
                if (j06Var != null) {
                    int i8 = j06Var.a;
                    j06 j06Var2 = (j06) hg1.a0(u06Var2.j().m);
                    if (j06Var2 != null && i8 != j06Var2.a) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 25:
                qx7 qx7Var = (qx7) this.c;
                ex7 ex7Var = (ex7) ((gu2) this.b).getValue();
                return new fx7(qx7Var, ex7Var, new mj((kj5) ((c26) qx7Var.d.f).getValue(), ex7Var));
            case 26:
                return new x36((c79) this.b, ej3.a, (y69) this.c);
            case 27:
                u46 u46Var = (u46) this.c;
                d46 d46Var = (d46) ((gu2) this.b).getValue();
                return new e46(u46Var, d46Var, new mj((kj5) ((c26) u46Var.c.h).getValue(), d46Var));
            case 28:
                u46 u46Var2 = (u46) this.b;
                p46 p46Var = (p46) ((b6a) this.c).getValue();
                if (p46Var != null) {
                    int i9 = p46Var.a;
                    p46 p46Var2 = (p46) hg1.a0(u46Var2.g().m);
                    if (p46Var2 != null && i9 != p46Var2.a) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                rj6 rj6Var = (rj6) this.c;
                qt2 qt2Var = ct1.F(rj6Var).U;
                rj6Var.L.h();
                int h2 = rj6Var.M.h();
                ((c55) this.b).getClass();
                return Integer.valueOf(jk6.p(0.33333334f * h2));
        }
    }
}
