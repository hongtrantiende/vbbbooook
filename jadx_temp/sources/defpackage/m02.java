package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Movie;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m02  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m02 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m02(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.List] */
    @Override // defpackage.aj4
    public final Object invoke() {
        kjb e;
        tgc tgcVar;
        ArrayList arrayList;
        Integer num;
        ri4 ri4Var;
        Bitmap.Config config;
        int i;
        int i2 = this.a;
        float f = ged.e;
        boolean z = true;
        ArrayList arrayList2 = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return ((s56) obj).d();
            case 1:
                return new uxa((pt7) obj, ged.e);
            case 2:
                ((uua) obj).close();
                return yxb.a;
            case 3:
                jjb jjbVar = ((gtb) obj).o;
                if (jjbVar != null && (e = jjbVar.e()) != null) {
                    f = e.a();
                }
                return Float.valueOf(f);
            case 4:
                iu2 iu2Var = (iu2) obj;
                return iu2Var.b + " " + iu2Var.d + " " + iu2Var.g;
            case 5:
                tz2 tz2Var = (tz2) obj;
                xe1 a = sec.a(tz2Var);
                bp2 bp2Var = o23.a;
                tz2Var.f(a, an2.c, new qz2(tz2Var, null, 1));
                return yxb.a;
            case 6:
                return (ay1) obj;
            case 7:
                return new u43((String) ((pj9) obj).b);
            case 8:
                w63 w63Var = (w63) obj;
                return Float.valueOf(w63Var.f / w63Var.g);
            case 9:
                ((bb3) obj).z1();
                return yxb.a;
            case 10:
                return new ac3((bc3) obj);
            case 11:
                sf3 sf3Var = (sf3) obj;
                i30 i30Var = sf3Var.C;
                if (i30Var != null && i30Var.i("/ksoup.userdata")) {
                    i30 i30Var2 = sf3Var.C;
                    i30Var2.getClass();
                    Map q = i30Var2.q();
                    Object obj2 = q.get("ksoup.childEls");
                    if (obj2 instanceof tgc) {
                        tgcVar = (tgc) obj2;
                    } else {
                        tgcVar = null;
                    }
                    if (tgcVar != null) {
                        arrayList = (List) tgcVar.a.get();
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        Object obj3 = q.get("ksoup.childElsMod");
                        if (obj3 instanceof Integer) {
                            num = (Integer) obj3;
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            if (num.intValue() == sf3Var.B.c) {
                                arrayList2 = arrayList;
                            }
                        }
                    }
                }
                if (arrayList2 == null) {
                    rf3 rf3Var = sf3Var.B;
                    arrayList2 = new ArrayList();
                    Iterator it = rf3Var.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof sf3) {
                            arrayList2.add(next);
                        }
                    }
                    Map q2 = sf3Var.e().q();
                    q2.put("ksoup.childEls", new tgc(arrayList2));
                    q2.put("ksoup.childElsMod", Integer.valueOf(sf3Var.B.c));
                }
                return arrayList2;
            case 12:
                return Integer.valueOf(((gs3) obj).f.size());
            case 13:
                v99 v99Var = (v99) obj;
                cd1 a2 = bv8.a(hpb.class);
                v99Var.getClass();
                return (hpb) v99Var.d(a2, null);
            case 14:
                zy3 zy3Var = (zy3) obj;
                xe1 a3 = sec.a(zy3Var);
                bp2 bp2Var2 = o23.a;
                zy3Var.f(a3, an2.c, new eh0(zy3Var, null, 7));
                return yxb.a;
            case 15:
                File file = (File) obj;
                synchronized (j44.e) {
                    j44.d.remove(file.getAbsolutePath());
                }
                return yxb.a;
            case 16:
                ((w64) obj).a.await();
                return yxb.a;
            case 17:
                return new k16((i94) obj);
            case 18:
                si4 si4Var = (si4) obj;
                String str = si4Var.b;
                if (str != null && si4Var.d) {
                    Context context = si4Var.a;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    ri4Var = new ri4(si4Var.a, new File(noBackupFilesDir, str).getAbsolutePath(), new ao4(23), si4Var.c, si4Var.e);
                } else {
                    ri4Var = new ri4(si4Var.a, si4Var.b, new ao4(23), si4Var.c, si4Var.e);
                }
                ri4Var.setWriteAheadLoggingEnabled(si4Var.B);
                return ri4Var;
            case 19:
                bn4 bn4Var = (bn4) obj;
                vb5 vb5Var = bn4Var.a;
                kt7 kt7Var = bn4Var.b;
                vb5 o = dxd.o(vb5Var, true);
                try {
                    Movie decodeStream = Movie.decodeStream(o.w().W0());
                    dtd.f(o, null);
                    if (decodeStream != null && decodeStream.width() > 0 && decodeStream.height() > 0) {
                        if (decodeStream.isOpaque() && ((Boolean) isd.n(kt7Var, fb5.g)).booleanValue()) {
                            config = Bitmap.Config.RGB_565;
                        } else if (ri5.p(fb5.b(kt7Var))) {
                            config = Bitmap.Config.ARGB_8888;
                        } else {
                            config = (Bitmap.Config) isd.n(kt7Var, fb5.b);
                        }
                        r77 r77Var = new r77(decodeStream, config, kt7Var.c);
                        xz3 xz3Var = bb5.a;
                        if (((Number) isd.n(kt7Var, xz3Var)).intValue() != -2) {
                            int intValue = ((Number) isd.n(kt7Var, xz3Var)).intValue();
                            if (intValue >= -1) {
                                r77Var.L = intValue;
                            } else {
                                ta9.k(h12.g(intValue, "Invalid repeatCount: "));
                                return null;
                            }
                        }
                        aj4 aj4Var = (aj4) isd.n(kt7Var, bb5.c);
                        aj4 aj4Var2 = (aj4) isd.n(kt7Var, bb5.d);
                        if (aj4Var != null || aj4Var2 != null) {
                            r77Var.e.add(new y3c(aj4Var, aj4Var2));
                        }
                        if (isd.n(kt7Var, bb5.b) == null) {
                            r77Var.M = null;
                            r77Var.N = n68.a;
                            r77Var.O = false;
                            r77Var.invalidateSelf();
                            return new dj2(ucd.e(r77Var), false);
                        }
                        jh1.j();
                        return null;
                    }
                    ds.j("Failed to decode GIF.");
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        dtd.f(o, th);
                        throw th2;
                    }
                }
            case 20:
                Http2Connection http2Connection = (Http2Connection) obj;
                Settings settings = Http2Connection.U;
                http2Connection.getClass();
                try {
                    http2Connection.R.R(2, 0, false);
                } catch (IOException e2) {
                    ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.p(errorCode, errorCode, e2);
                }
                return yxb.a;
            case 21:
                Context context2 = (Context) ((pj9) obj).b;
                double d = 0.2d;
                try {
                    Object systemService = context2.getSystemService(ActivityManager.class);
                    systemService.getClass();
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused) {
                }
                if (0.0d <= d && d <= 1.0d) {
                    pm1 pm1Var = new pm1(11, (byte) 0);
                    try {
                        Object systemService2 = context2.getSystemService(ActivityManager.class);
                        systemService2.getClass();
                        ActivityManager activityManager = (ActivityManager) systemService2;
                        if ((context2.getApplicationInfo().flags & 1048576) != 0) {
                            i = activityManager.getLargeMemoryClass();
                        } else {
                            i = activityManager.getMemoryClass();
                        }
                    } catch (Exception unused2) {
                        i = 256;
                    }
                    return new vs8(new xq2((long) (d * i * 1048576), pm1Var), pm1Var);
                }
                ds.k("percent must be in the range [0.0, 1.0].");
                return null;
            case 22:
                return ((ba5) obj).c;
            case 23:
                return Float.valueOf(fwd.m(((t12) obj).r()));
            case 24:
                Object systemService3 = ((View) ((eh5) obj).a).getContext().getSystemService("input_method");
                systemService3.getClass();
                return (InputMethodManager) systemService3;
            case 25:
                ek5 ek5Var = (ek5) obj;
                ixd.q(ek5Var.a, null, null, new dk5(ek5Var, null, 2), 3);
                return yxb.a;
            case 26:
                WorkDatabase_Impl workDatabase_Impl = ((lm5) obj).a;
                if (workDatabase_Impl.j() && !workDatabase_Impl.m()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                return ((rub) obj).a.findJavaDeclaration();
            case 28:
                return new zu5(((ba5) ((m02) obj).b).c);
            default:
                s16 s16Var = ((v16) obj).j;
                if (s16Var != null) {
                    wbd.j(s16Var);
                }
                return yxb.a;
        }
    }
}
