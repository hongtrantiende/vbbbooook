package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q54  reason: default package */
/* loaded from: classes.dex */
public final class q54 {
    public static final Object k = new Object();
    public static final yy l = new hu9(0);
    public final Context a;
    public final String b;
    public final p64 c;
    public final vn1 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final ez5 g;
    public final rj8 h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;

    /* JADX WARN: Type inference failed for: r12v2, types: [on1, java.lang.Object] */
    public q54(Context context, String str, p64 p64Var) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        this.j = new CopyOnWriteArrayList();
        this.a = context;
        ivc.o(str);
        this.b = str;
        this.c = p64Var;
        sb0 sb0Var = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList w = new eh5(context, new w39(ComponentDiscoveryService.class)).w();
        Trace.endSection();
        Trace.beginSection("Runtime");
        wwb wwbVar = wwb.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(w);
        arrayList.add(new ln1(new FirebaseCommonRegistrar(), 1));
        arrayList.add(new ln1(new ExecutorsRegistrar(), 1));
        arrayList2.add(um1.c(context, Context.class, new Class[0]));
        arrayList2.add(um1.c(this, q54.class, new Class[0]));
        arrayList2.add(um1.c(p64Var, p64.class, new Class[0]));
        ?? obj = new Object();
        if (isd.p(context) && FirebaseInitProvider.b.get()) {
            arrayList2.add(um1.c(sb0Var, sb0.class, new Class[0]));
        }
        vn1 vn1Var = new vn1(wwbVar, arrayList, arrayList2, obj);
        this.d = vn1Var;
        Trace.endSection();
        this.g = new ez5(new un1(2, this, context));
        this.h = vn1Var.d(lm2.class);
        n54 n54Var = new n54(this);
        a();
        if (atomicBoolean.get()) {
            qe0.e.a.get();
        }
        copyOnWriteArrayList.add(n54Var);
        Trace.endSection();
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        synchronized (k) {
            try {
                Iterator it = ((xy) l.values()).iterator();
                while (it.hasNext()) {
                    q54 q54Var = (q54) it.next();
                    q54Var.a();
                    arrayList.add(q54Var.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static q54 d() {
        q54 q54Var;
        synchronized (k) {
            try {
                q54Var = (q54) l.get("[DEFAULT]");
                if (q54Var != null) {
                    ((lm2) q54Var.h.get()).a();
                } else {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ut.p() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return q54Var;
    }

    public static q54 e(String str) {
        q54 q54Var;
        ArrayList c;
        String str2;
        synchronized (k) {
            try {
                q54Var = (q54) l.get(str.trim());
                if (q54Var != null) {
                    ((lm2) q54Var.h.get()).a();
                } else {
                    if (c().isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", c);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
            } finally {
            }
        }
        return q54Var;
    }

    public static q54 h(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return d();
                }
                p64 a = p64.a(context);
                if (a == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return i(context, a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, pe0] */
    public static q54 i(Context context, p64 p64Var) {
        q54 q54Var;
        AtomicReference atomicReference = o54.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = o54.a;
            if (atomicReference2.get() == null) {
                ?? obj = new Object();
                while (true) {
                    if (atomicReference2.compareAndSet(null, obj)) {
                        qe0.b(application);
                        qe0.e.a(obj);
                        break;
                    } else if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            yy yyVar = l;
            ivc.t("FirebaseApp name [DEFAULT] already exists!", !yyVar.containsKey("[DEFAULT]"));
            ivc.s(context, "Application context cannot be null.");
            q54Var = new q54(context, "[DEFAULT]", p64Var);
            yyVar.put("[DEFAULT]", q54Var);
        }
        q54Var.g();
        return q54Var;
    }

    public final void a() {
        ivc.t("FirebaseApp was deleted", !this.f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q54)) {
            return false;
        }
        q54 q54Var = (q54) obj;
        q54Var.a();
        return this.b.equals(q54Var.b);
    }

    public final String f() {
        String encodeToString;
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        String str = null;
        if (bytes == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(bytes, 11);
        }
        sb.append(encodeToString);
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        if (bytes2 != null) {
            str = Base64.encodeToString(bytes2, 11);
        }
        sb.append(str);
        return sb.toString();
    }

    public final void g() {
        Context context = this.a;
        boolean p = isd.p(context);
        String str = this.b;
        if (!p) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(str);
            Log.i("FirebaseApp", sb.toString());
            AtomicReference atomicReference = p54.b;
            if (atomicReference.get() == null) {
                p54 p54Var = new p54(context);
                while (!atomicReference.compareAndSet(null, p54Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(p54Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(str);
        Log.i("FirebaseApp", sb2.toString());
        a();
        this.d.u("[DEFAULT]".equals(str));
        ((lm2) this.h.get()).a();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final boolean j() {
        boolean z;
        a();
        f82 f82Var = (f82) this.g.get();
        synchronized (f82Var) {
            z = f82Var.a;
        }
        return z;
    }

    public final String toString() {
        hn5 hn5Var = new hn5(this);
        hn5Var.i(this.b, "name");
        hn5Var.i(this.c, "options");
        return hn5Var.toString();
    }
}
