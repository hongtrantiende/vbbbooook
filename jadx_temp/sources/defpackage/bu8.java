package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaCodec;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bu8  reason: default package */
/* loaded from: classes.dex */
public final class bu8 implements o04, am6, tr, zgc, fr4, dw8, x2d, yyd, e5e, hje, fje {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r0v3, types: [sx8, f0a, java.lang.Object] */
    public bu8(View view) {
        this.a = 5;
        if (Build.VERSION.SDK_INT >= 30) {
            ?? sx8Var = new sx8(view, 5);
            sx8Var.c = view;
            this.b = sx8Var;
            return;
        }
        this.b = new sx8(view, 5);
    }

    public static x08 m() {
        zq5 zq5Var = q44.a;
        x08 f = x08.f(etd.j(zq5Var), "silence.mp3");
        if (zq5Var.g0(f)) {
            return f;
        }
        Context context = ivc.f;
        context.getClass();
        InputStream open = context.getAssets().open("silence.mp3");
        try {
            open.getClass();
            byte[] H = g52.H(open);
            open.close();
            ls8 ls8Var = new ls8(zq5Var.U0(f, false));
            try {
                ls8Var.write(H);
                ls8Var.close();
                return f;
            } finally {
            }
        } finally {
        }
    }

    public static int[] p(String str) {
        try {
            if (!str.isEmpty()) {
                StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
                int countTokens = stringTokenizer.countTokens();
                int[] iArr = new int[countTokens];
                for (int i = 0; i < countTokens; i++) {
                    iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
                }
                return iArr;
            }
            throw new IllegalArgumentException("Version string is empty");
        } catch (RuntimeException e) {
            throw new IllegalArgumentException(rs5.o("Unable to parse HTTP flags version string: `", str, "`"), e);
        }
    }

    public static bu8 t(d84 d84Var, String str, boolean z) {
        x99.p("Cronet ResolvedFlags#resolve");
        try {
            p(str);
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : Collections.unmodifiableMap(d84Var.e).entrySet()) {
                try {
                    Iterator it = ((a84) entry.getValue()).e.iterator();
                    if (it.hasNext()) {
                        if (it.next() == null) {
                            if (!z) {
                                throw null;
                            }
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                } catch (RuntimeException e) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + "`", e);
                }
            }
            bu8 bu8Var = new bu8(hashMap, 2);
            Trace.endSection();
            return bu8Var;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static bu8 v() {
        Pattern compile = Pattern.compile("[.-]");
        t2e t2eVar = new t2e(compile);
        Matcher matcher = compile.matcher("");
        matcher.getClass();
        if (!matcher.matches()) {
            sx8 sx8Var = new sx8(25);
            sx8Var.b = t2eVar;
            return new bu8(sx8Var, 25);
        }
        ds.k(s3c.t("The pattern may not match the empty string: %s", t2eVar));
        return null;
    }

    public static void x(bu8 bu8Var, u6d u6dVar, qxb qxbVar, y2d y2dVar) {
        Status u;
        if (!u6dVar.a && TextUtils.isEmpty(u6dVar.G)) {
            bu8Var.A(new m5d(u6dVar.c, u6dVar.b, Long.valueOf(u6dVar.d), "Bearer"), u6dVar.B, u6dVar.f, Boolean.valueOf(u6dVar.C), u6dVar.a(), qxbVar, y2dVar);
            return;
        }
        bed a = u6dVar.a();
        String str = u6dVar.e;
        String str2 = u6dVar.I;
        if (u6dVar.a) {
            u = new Status(17012, null, null, null);
        } else {
            u = mcd.u(u6dVar.G);
        }
        qxbVar.D(new a6c(u, a, str, str2, 4));
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, j2d] */
    public void A(m5d m5dVar, String str, String str2, Boolean bool, bed bedVar, qxb qxbVar, y2d y2dVar) {
        hjd hjdVar = new hjd(m5dVar.b);
        vn1 vn1Var = (vn1) this.b;
        p44 p44Var = new p44(this, y2dVar, str2, str, bool, bedVar, qxbVar, m5dVar);
        f2d f2dVar = (f2d) vn1Var.a;
        oad.s(f2dVar.f("/getAccountInfo", (String) vn1Var.f), hjdVar, p44Var, new Object(), (og1) f2dVar.c);
    }

    public void B(int i, Object obj, j9d j9dVar) {
        f7d f7dVar = (f7d) obj;
        a8d a8dVar = (a8d) this.b;
        a8dVar.p(i, 2);
        a8dVar.o(f7dVar.a(j9dVar));
        j9dVar.g(f7dVar, this);
    }

    @Override // defpackage.e5e
    public void a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        tyd tydVar = (tyd) this.b;
        if (isEmpty) {
            tydVar.b0("auto", "_err", bundle);
            return;
        }
        tydVar.getClass();
        ds.j("Unexpected call on client side");
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                wwc wwcVar = new wwc(0, (TaskCompletionSource) obj2);
                uwc uwcVar = (uwc) ((uxc) obj).l();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(uwcVar.c);
                int i2 = dxc.a;
                obtain.writeStrongBinder(wwcVar);
                dxc.c(obtain, (v69) obj3);
                uwcVar.c(obtain, 2);
                return;
            default:
                vkd vkdVar = new vkd((TaskCompletionSource) obj2);
                d8e d8eVar = (d8e) ((k4e) obj).l();
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(d8eVar.b);
                int i3 = fed.a;
                obtain2.writeStrongBinder(vkdVar);
                obtain2.writeInt(1);
                ((dk8) obj3).writeToParcel(obtain2, 0);
                Parcel obtain3 = Parcel.obtain();
                try {
                    d8eVar.a.transact(1, obtain2, obtain3, 0);
                    obtain3.readException();
                    return;
                } finally {
                    obtain2.recycle();
                    obtain3.recycle();
                }
        }
    }

    @Override // defpackage.am6
    public void b(Bundle bundle) {
        ((MediaCodec) this.b).setParameters(bundle);
    }

    @Override // defpackage.am6
    public void c(int i, d62 d62Var, long j, int i2) {
        ((MediaCodec) this.b).queueSecureInputBuffer(i, 0, d62Var.i, j, i2);
    }

    @Override // defpackage.am6
    public void d(int i, int i2, int i3, long j) {
        ((MediaCodec) this.b).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.yyd
    public /* synthetic */ void e(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((jsd) this.b).i(i, th, bArr);
    }

    @Override // defpackage.fr4
    public String f(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.hje
    public Iterator g(bu8 bu8Var, CharSequence charSequence) {
        return new age(bu8Var, charSequence, (rpd) this.b, 1);
    }

    @Override // defpackage.qj8
    public Object get() {
        return new wk9((wp9) ((pj8) this.b).get());
    }

    @Override // defpackage.zgc
    public void h(String str) {
        oic oicVar = (oic) this.b;
        oicVar.getClass();
        oicVar.e.setValue(str);
        zgc zgcVar = oicVar.k;
        if (zgcVar != null) {
            zgcVar.h(str);
        }
    }

    @Override // defpackage.zgc
    public sx8 i(String str) {
        zgc zgcVar = ((oic) this.b).k;
        if (zgcVar != null) {
            return zgcVar.i(str);
        }
        return null;
    }

    @Override // defpackage.zgc
    public void j(int i) {
        oic oicVar = (oic) this.b;
        oicVar.h.i(i);
        zgc zgcVar = oicVar.k;
        if (zgcVar != null) {
            zgcVar.j(i);
        }
    }

    @Override // defpackage.zgc
    public void l(lj ljVar) {
        oic oicVar = (oic) this.b;
        oicVar.d.setValue(ljVar);
        zgc zgcVar = oicVar.k;
        if (zgcVar != null) {
            zgcVar.l(ljVar);
        }
    }

    @Override // defpackage.zgc
    public void n(String str, h75 h75Var) {
        str.getClass();
        oic oicVar = (oic) this.b;
        oicVar.g.setValue(Boolean.TRUE);
        oicVar.f.setValue(str);
        oicVar.d.setValue(h75Var);
        ixd.w(new mic(oicVar, null, 1));
        zgc zgcVar = oicVar.k;
        if (zgcVar != null) {
            zgcVar.n(str, h75Var);
        }
    }

    @Override // defpackage.zgc
    public void o(String str) {
        oic oicVar = (oic) this.b;
        oicVar.g.setValue(Boolean.FALSE);
        oicVar.h.i(0);
        oicVar.f.setValue(str);
        ixd.w(new mic(oicVar, null, 0));
        zgc zgcVar = oicVar.k;
        if (zgcVar != null) {
            zgcVar.o(str);
        }
    }

    public void q() {
        MediaPlayer mediaPlayer;
        try {
            MediaPlayer mediaPlayer2 = (MediaPlayer) this.b;
            if (mediaPlayer2 != null && mediaPlayer2.isPlaying() && (mediaPlayer = (MediaPlayer) this.b) != null) {
                mediaPlayer.stop();
            }
            MediaPlayer mediaPlayer3 = (MediaPlayer) this.b;
            if (mediaPlayer3 != null) {
                mediaPlayer3.release();
            }
            this.b = null;
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.fr4
    public Iterator r() {
        return ((ArrayList) this.b).iterator();
    }

    public void s() {
        MediaPlayer mediaPlayer;
        try {
            if (((MediaPlayer) this.b) == null) {
                this.b = new MediaPlayer();
                x08 m = m();
                MediaPlayer mediaPlayer2 = (MediaPlayer) this.b;
                if (mediaPlayer2 != null) {
                    Context context = ivc.f;
                    context.getClass();
                    mediaPlayer2.setDataSource(context, Uri.fromFile(m.toFile()));
                }
                MediaPlayer mediaPlayer3 = (MediaPlayer) this.b;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(1).build());
                }
                MediaPlayer mediaPlayer4 = (MediaPlayer) this.b;
                if (mediaPlayer4 != null) {
                    mediaPlayer4.setLooping(true);
                }
                MediaPlayer mediaPlayer5 = (MediaPlayer) this.b;
                if (mediaPlayer5 != null) {
                    mediaPlayer5.prepare();
                }
            }
            MediaPlayer mediaPlayer6 = (MediaPlayer) this.b;
            if ((mediaPlayer6 == null || !mediaPlayer6.isPlaying()) && (mediaPlayer = (MediaPlayer) this.b) != null) {
                mediaPlayer.start();
            }
        } catch (Throwable unused) {
        }
    }

    public void u(long j) {
        cuc cucVar = ((mea) this.b).a;
        long f0 = erd.f0(j);
        cucVar.f.setValue(new qj5(f0));
        zsc zscVar = cucVar.c;
        long Y = erd.Y(f0);
        zscVar.getClass();
        vud.Q();
        if (!rj5.a(zscVar.f, Y)) {
            zscVar.f = Y;
            ye6 ye6Var = zscVar.a;
            ye6Var.getClass();
            ue6 ue6Var = ue6.b;
            if (ye6Var.a(ue6Var)) {
                rj rjVar = ye6Var.b;
                String str = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str, "ZoomableState. contentOriginSize=" + ((Object) rj5.b(Y)));
            }
            zsc.e(zscVar, "contentOriginSizeChanged");
        }
    }

    public List w(String str) {
        str.getClass();
        Iterator g = ((hje) this.b).g(this, str);
        ArrayList arrayList = new ArrayList();
        while (true) {
            age ageVar = (age) g;
            if (ageVar.hasNext()) {
                arrayList.add((String) ageVar.next());
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public void y(String str, y2d y2dVar) {
        ivc.o(str);
        m5d c = m5d.c(str);
        if (c.zzg()) {
            y2dVar.o(c);
            return;
        }
        oid oidVar = new oid(c.a, 4);
        vn1 vn1Var = (vn1) this.b;
        xq7 xq7Var = new xq7(this, y2dVar);
        f2d f2dVar = (f2d) vn1Var.c;
        oad.s(f2dVar.f("/token", (String) vn1Var.f), oidVar, xq7Var, new m5d(), (og1) f2dVar.c);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, j2d] */
    public void z(y3d y3dVar, qxb qxbVar) {
        vn1 vn1Var = (vn1) this.b;
        myc mycVar = new myc(this, qxbVar, 1);
        vn1Var.getClass();
        f2d f2dVar = (f2d) vn1Var.a;
        oad.s(f2dVar.f("/emailLinkSignin", (String) vn1Var.f), y3dVar, mycVar, new Object(), (og1) f2dVar.c);
    }

    @Override // defpackage.fje
    public Object zza(String str) {
        return ((lje) this.b).c(str, null);
    }

    @Override // defpackage.x2d
    public boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((x2d[]) this.b)[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.x2d
    public i3d zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            x2d x2dVar = ((x2d[]) this.b)[i];
            if (x2dVar.zzb(cls)) {
                return x2dVar.zzc(cls);
            }
        }
        c55.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.tr
    public m84 get(int i) {
        return (w84) this.b;
    }

    @Override // defpackage.am6
    public void flush() {
    }

    @Override // defpackage.am6
    public void k() {
    }

    @Override // defpackage.am6
    public void shutdown() {
    }

    @Override // defpackage.am6
    public void start() {
    }

    public bu8(jv0 jv0Var, pa6 pa6Var) {
        this.a = 13;
        this.b = jv0Var;
    }

    public /* synthetic */ bu8(oo4 oo4Var, l3 l3Var, int i) {
        this.a = i;
        this.b = l3Var;
    }

    public /* synthetic */ bu8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public bu8(AppMeasurementSdk appMeasurementSdk, eh5 eh5Var) {
        this.a = 20;
        this.b = eh5Var;
        appMeasurementSdk.a(new mgd(this, 1));
    }

    public /* synthetic */ bu8() {
        this.a = 24;
        this.b = new ConcurrentHashMap();
    }

    public bu8(a8d a8dVar) {
        this.a = 17;
        byte[] bArr = j8d.a;
        if (a8dVar != null) {
            this.b = a8dVar;
            a8dVar.a = this;
            return;
        }
        c55.k("output");
        throw null;
    }

    public bu8(z76 z76Var) {
        this.a = 10;
        z76Var.getClass();
        this.b = new WeakReference(z76Var);
    }

    public /* synthetic */ bu8(int i) {
        this.a = i;
    }

    public bu8(float f, float f2) {
        this.a = 9;
        this.b = new w84(f, f2, 0.01f);
    }
}
