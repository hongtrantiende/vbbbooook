package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eh5  reason: default package */
/* loaded from: classes.dex */
public final class eh5 implements jra, zgc, ft8, uz7, o82, qh3, r08 {
    public static kmc d;
    public Object a;
    public Object b;
    public static final Object c = new Object();
    public static final eh5 e = new eh5((Object) null, (Object) null);

    public eh5(int i) {
        switch (i) {
            case 23:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.a = byteArrayOutputStream;
                this.b = new DataOutputStream(byteArrayOutputStream);
                return;
            case 24:
                this.a = new AtomicReference(od5.b);
                this.b = new ae1(24, false);
                return;
            case 29:
                this.a = new SparseIntArray();
                this.b = new SparseIntArray();
                return;
            default:
                this.a = new k6c(0);
                this.b = new k6c(0);
                return;
        }
    }

    public static Task q(Context context, Intent intent, boolean z) {
        kmc kmcVar;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (c) {
            try {
                if (d == null) {
                    d = new kmc(context);
                }
                kmcVar = d;
            } finally {
            }
        }
        if (z) {
            if (pj9.x().A(context)) {
                synchronized (j97.f) {
                    try {
                        j97.f(context);
                        boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                        if (!booleanExtra) {
                            j97.g.a();
                        }
                        kmcVar.b(intent).addOnCompleteListener(new az9(intent, 9));
                    } finally {
                    }
                }
            } else {
                kmcVar.b(intent);
            }
            return Tasks.forResult(-1);
        }
        return kmcVar.b(intent).continueWith(new cy(2), new g14(1));
    }

    public static eh5 t(eh5 eh5Var, gi7 gi7Var, eza ezaVar, int i) {
        Object obj = gi7Var;
        if ((i & 1) != 0) {
            obj = (xw5) eh5Var.a;
        }
        if ((i & 2) != 0) {
            ezaVar = (eza) eh5Var.b;
        }
        return new eh5(obj, ezaVar);
    }

    public static int z(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        if (i3 + 1 > i2) {
            return i4 + 1;
        }
        return i4;
    }

    public void A() {
        ((SparseIntArray) this.a).clear();
    }

    public void B() {
        String str = (String) this.a;
        if (((FileChannel) this.b) == null) {
            try {
                File file = new File(str);
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                this.b = channel;
                if (channel != null) {
                    channel.lock();
                }
            } catch (Throwable th) {
                FileChannel fileChannel = (FileChannel) this.b;
                if (fileChannel != null) {
                    fileChannel.close();
                }
                this.b = null;
                throw new IllegalStateException(rs5.o("Unable to lock file: '", str, "'."), th);
            }
        }
    }

    public void C(prb prbVar) {
        AndroidTextToSpeechService androidTextToSpeechService = (AndroidTextToSpeechService) this.a;
        yz0 yz0Var = androidTextToSpeechService.K;
        bp2 bp2Var = o23.a;
        ixd.q(yz0Var, bi6.a.f, null, new co(0, null, androidTextToSpeechService), 2);
        ((urb) ((AndroidTextToSpeechService) this.a).B.getValue()).d(false, false);
        boolean z = AndroidTextToSpeechService.Q;
        AndroidTextToSpeechService.R = false;
        ((urb) ((AndroidTextToSpeechService) this.a).B.getValue()).c();
        tn3.a(prbVar);
    }

    public void D(int i, Bundle bundle) {
        xc xcVar;
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            if ("clx".equals(bundle2.getString("_o"))) {
                xcVar = (ae1) this.a;
            } else {
                xcVar = (oi6) this.b;
            }
            if (xcVar != null) {
                xcVar.h(string, bundle2);
            }
        }
    }

    public void E(ve4 ve4Var) {
        xy8 xy8Var = (xy8) this.b;
        sx8 sx8Var = (sx8) this.a;
        int i = ve4Var.b;
        if (i == 0) {
            xy8Var.execute(new fk4(2, sx8Var, ve4Var.a));
        } else {
            xy8Var.execute(new h11(sx8Var, i));
        }
    }

    public Task F(final Intent intent) {
        boolean z;
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.a;
        cy cyVar = (cy) this.b;
        final boolean z2 = true;
        if (lod.n() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        } else {
            z = false;
        }
        if ((intent.getFlags() & 268435456) == 0) {
            z2 = false;
        }
        if (z && !z2) {
            return q(context, intent, z2);
        }
        return Tasks.call(cyVar, new e14(0, context, intent)).continueWithTask(cyVar, new Continuation() { // from class: f14
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                if (lod.n() && ((Integer) task.getResult()).intValue() == 402) {
                    return eh5.q(context, intent, z2).continueWith(new cy(2), new g14(0));
                }
                return task;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.common.util.concurrent.ListenableFuture, xqb, java.lang.Object, u1, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.concurrent.Executor, fp3, java.lang.Object, java.util.concurrent.atomic.AtomicReference] */
    public ListenableFuture G(vz vzVar, Executor executor) {
        executor.getClass();
        ?? atomicReference = new AtomicReference(ep3.a);
        atomicReference.b = executor;
        atomicReference.a = this;
        m5e m5eVar = new m5e(atomicReference, false, vzVar, 22);
        Object obj = new Object();
        ListenableFuture listenableFuture = (ListenableFuture) ((AtomicReference) this.a).getAndSet(obj);
        ?? obj2 = new Object();
        obj2.D = new wqb((xqb) obj2, m5eVar);
        listenableFuture.a(obj2, atomicReference);
        ListenableFuture d2 = hk4.d(obj2);
        qh0 qh0Var = new qh0(obj2, obj, listenableFuture, d2, atomicReference, 1);
        dz2 dz2Var = dz2.a;
        d2.a(qh0Var, dz2Var);
        obj2.a(qh0Var, dz2Var);
        return d2;
    }

    public plb H(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = (int[]) this.a;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    return ((m69[]) this.b)[i2];
                }
                i2++;
            } else {
                kxd.m("BaseMediaChunkOutput", "Unmatched track of type: " + i);
                return new mz2();
            }
        }
    }

    public void I() {
        synchronized (this) {
            ((AtomicInteger) this.a).decrementAndGet();
            if (((AtomicInteger) this.a).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    @Override // defpackage.uz7
    public Object a(cd1 cd1Var, ArrayList arrayList) {
        Object c19Var;
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class g = j3c.g(cd1Var);
        Object obj = concurrentHashMap.get(g);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(g, (obj = new tz7()))) != null) {
            obj = putIfAbsent;
        }
        tz7 tz7Var = (tz7) obj;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(new js5((gs5) obj2));
        }
        ConcurrentHashMap concurrentHashMap2 = tz7Var.a;
        Object obj3 = concurrentHashMap2.get(arrayList2);
        if (obj3 == null) {
            try {
                c19Var = (fs5) ((pj4) this.a).invoke(cd1Var, arrayList);
            } catch (Throwable th) {
                c19Var = new c19(th);
            }
            d19 d19Var = new d19(c19Var);
            Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, d19Var);
            if (putIfAbsent2 == null) {
                obj3 = d19Var;
            } else {
                obj3 = putIfAbsent2;
            }
        }
        return ((d19) obj3).a;
    }

    @Override // defpackage.qh3
    public Object d() {
        return (ryb) this.a;
    }

    @Override // defpackage.ft8
    public km5 e(et8 et8Var, Object obj) {
        km5 km5Var;
        xq1 xq1Var = (xq1) this.a;
        if (xq1Var == null) {
            xq1Var = null;
        }
        km5 km5Var2 = km5.a;
        if (xq1Var == null || (km5Var = xq1Var.e(et8Var, obj)) == null) {
            km5Var = km5Var2;
        }
        if (km5Var == km5Var2) {
            q77 q77Var = (q77) this.b;
            q77Var.f = hg1.k0(q77Var.f, new xy7(et8Var, obj));
            return km5.b;
        }
        return km5Var;
    }

    @Override // defpackage.jra
    public void f(g75 g75Var) {
        uy7 uy7Var;
        uy7 m;
        ab5 ab5Var = (ab5) this.a;
        l00 l00Var = (l00) this.b;
        if (g75Var != null) {
            uy7Var = dcd.e(g75Var, ab5Var.a, l00Var.K);
        } else {
            uy7Var = null;
        }
        if (uy7Var == null && ((Boolean) isd.m(ab5Var, eb5.a)).booleanValue() && (m = l00Var.m()) != null) {
            uy7Var = m;
        }
        l00.l(l00Var, new i00(uy7Var));
    }

    @Override // defpackage.o82
    public r82 g() {
        return new ql2((Context) this.a, ((ev) this.b).g());
    }

    @Override // defpackage.zgc
    public void h(String str) {
        this.a = str;
    }

    @Override // defpackage.zgc
    public sx8 i(String str) {
        au0 au0Var = (au0) this.b;
        if (((tt0) au0Var.B.getValue()).b) {
            if (((Boolean) ixd.v(zi3.a, new zt0(au0Var, str, null, 1))).booleanValue()) {
                return new sx8(new byte[0], 11);
            }
        }
        return null;
    }

    @Override // defpackage.r08
    public Object k(Uri uri, t82 t82Var) {
        d54 d54Var = (d54) ((r08) this.a).k(uri, t82Var);
        List list = (List) this.b;
        if (list != null && !list.isEmpty()) {
            return (d54) d54Var.a(list);
        }
        return d54Var;
    }

    @Override // defpackage.qh3
    public boolean m(CharSequence charSequence, int i, int i2, fvb fvbVar) {
        Spannable spannableString;
        if ((fvbVar.c & 4) > 0) {
            return true;
        }
        if (((ryb) this.a) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.a = new ryb(spannableString);
        }
        ((ye3) this.b).getClass();
        ((ryb) this.a).setSpan(new gvb(fvbVar), i, i2, 33);
        return true;
    }

    @Override // defpackage.zgc
    public void n(String str, h75 h75Var) {
        str.getClass();
        au0 au0Var = (au0) this.b;
        xe1 a = sec.a(au0Var);
        bp2 bp2Var = o23.a;
        au0Var.f(a, an2.c, new zt0(au0Var, str, null, 0));
    }

    @Override // defpackage.zgc
    public void o(String str) {
        au0 au0Var = (au0) this.b;
        xe1 a = sec.a(au0Var);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        au0Var.f(a, an2Var, new zt0(au0Var, str, null, 0));
        au0Var.f(sec.a(au0Var), an2Var, new k0(au0Var, (String) this.a, str, null, 15));
    }

    public kya p(List list) {
        ze3 ze3Var;
        Exception e2;
        long h;
        ze3 ze3Var2;
        i1b i1bVar = null;
        try {
            int size = list.size();
            int i = 0;
            ze3Var = null;
            while (i < size) {
                try {
                    ze3Var2 = (ze3) list.get(i);
                } catch (Exception e3) {
                    e2 = e3;
                }
                try {
                    ze3Var2.a((fr0) this.b);
                    i++;
                    ze3Var = ze3Var2;
                } catch (Exception e4) {
                    e2 = e4;
                    ze3Var = ze3Var2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((ev) ((fr0) this.b).f).e());
                    sb2.append(", composition=");
                    sb2.append(((fr0) this.b).d());
                    sb2.append(", selection=");
                    fr0 fr0Var = (fr0) this.b;
                    sb2.append((Object) i1b.i(s3c.h(fr0Var.b, fr0Var.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    hg1.d0(list, sb, "\n", new gl2(ze3Var, this), 60);
                    throw new RuntimeException(sb.toString(), e2);
                }
            }
            fr0 fr0Var2 = (fr0) this.b;
            fr0Var2.getClass();
            yr yrVar = new yr(((ev) fr0Var2.f).toString());
            fr0 fr0Var3 = (fr0) this.b;
            long h2 = s3c.h(fr0Var3.b, fr0Var3.c);
            i1b i1bVar2 = new i1b(h2);
            if (!i1b.h(((kya) this.a).b)) {
                i1bVar = i1bVar2;
            }
            if (i1bVar != null) {
                h = i1bVar.a;
            } else {
                h = s3c.h(i1b.f(h2), i1b.g(h2));
            }
            kya kyaVar = new kya(yrVar, h, ((fr0) this.b).d());
            this.a = kyaVar;
            return kyaVar;
        } catch (Exception e5) {
            ze3Var = null;
            e2 = e5;
        }
    }

    public boolean r() {
        synchronized (this) {
            if (((AtomicBoolean) this.b).get()) {
                return false;
            }
            ((AtomicInteger) this.a).incrementAndGet();
            return true;
        }
    }

    public boolean s(int i) {
        return ((x74) this.a).a.get(i);
    }

    public void u() {
        String str = (String) this.a;
        try {
            p44 p44Var = (p44) this.b;
            p44Var.getClass();
            new File((File) p44Var.d, str).createNewFile();
        } catch (IOException e2) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e2);
        }
    }

    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, e82] */
    public ng0[] v(Handler handler, oq3 oq3Var, oq3 oq3Var2, oq3 oq3Var3, oq3 oq3Var4) {
        boolean z;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        Context context = (Context) this.a;
        om6 om6Var = new om6(context);
        oj0 oj0Var = (oj0) this.b;
        om6Var.c = oj0Var;
        om6Var.d = 5000L;
        om6Var.e = handler;
        om6Var.f = oq3Var;
        om6Var.g = 50;
        boolean z3 = true;
        wpd.E(!om6Var.b);
        Handler handler2 = om6Var.e;
        if ((handler2 == null && om6Var.f == null) || (handler2 != null && om6Var.f != null)) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        om6Var.b = true;
        arrayList.add(new qm6(om6Var));
        ?? obj = new Object();
        obj.b = context;
        q30 q30Var = q30.f;
        wpd.E(!obj.a);
        obj.a = true;
        if (((ae1) obj.c) == null) {
            obj.c = new ae1(new w40[0]);
        }
        o50 o50Var = (o50) obj.e;
        yk2 yk2Var = (yk2) obj.f;
        if (o50Var == null) {
            if (yk2Var == null) {
                obj.f = new yk2(context);
            }
            if (((s9e) obj.d) == null) {
                obj.d = s9e.d;
            }
            n50 n50Var = new n50(context);
            Context context2 = (Context) n50Var.b;
            if (context2 == null) {
                n50Var.e = null;
            }
            yk2 yk2Var2 = (yk2) obj.f;
            n50Var.c = yk2Var2;
            n50Var.d = (s9e) obj.d;
            if (yk2Var2 == null) {
                n50Var.c = new yk2(context2);
            }
            obj.e = new o50(n50Var);
        } else {
            if (yk2Var == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            wpd.E(z2);
            if (((s9e) obj.d) != null) {
                z3 = false;
            }
            wpd.E(z3);
        }
        arrayList.add(new zl6(context, oj0Var, handler, oq3Var2, new fl2(obj)));
        arrayList.add(new k1b(oq3Var3, handler.getLooper()));
        Looper looper = handler.getLooper();
        for (int i = 0; i < 4; i++) {
            arrayList.add(new lr6(oq3Var4, looper));
        }
        arrayList.add(new k11());
        arrayList.add(new ma5(new oj0(context)));
        return (ng0[]) arrayList.toArray(new ng0[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    public ArrayList w() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        Context context = (Context) this.a;
        Class cls = (Class) ((w39) this.b).a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, cls), Token.CASE);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", cls + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        for (String str2 : arrayList) {
            arrayList2.add(new ln1(str2, 0));
        }
        return arrayList2;
    }

    public byte[] x(eo3 eo3Var) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.b;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.a;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(eo3Var.a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(eo3Var.b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(eo3Var.c);
            dataOutputStream.writeLong(eo3Var.d);
            dataOutputStream.write(eo3Var.e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            g14.k(e2);
            return null;
        }
    }

    public InputMethodManager y() {
        return (InputMethodManager) ((dz5) this.b).getValue();
    }

    @Override // defpackage.ft8
    public void b() {
    }

    @Override // defpackage.ft8
    public void c(Object obj) {
    }

    public /* synthetic */ eh5(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public eh5(Context context, int i) {
        switch (i) {
            case 19:
                this.a = context;
                this.b = new oj0(context);
                return;
            default:
                this.a = context;
                this.b = new cy(2);
                return;
        }
    }

    public eh5(View view) {
        this.a = view;
        this.b = twd.j(z46.c, new m02(this, 24));
    }

    public eh5(Context context, ev evVar) {
        this.a = context.getApplicationContext();
        this.b = evVar;
    }

    public eh5(pj4 pj4Var) {
        this.a = pj4Var;
        this.b = new ConcurrentHashMap();
    }

    public eh5(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public eh5(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }
}
