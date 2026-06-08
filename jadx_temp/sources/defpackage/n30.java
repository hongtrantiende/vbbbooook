package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Looper;
import android.util.SparseArray;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n30  reason: default package */
/* loaded from: classes.dex */
public final class n30 implements uz3 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public n30(int i, boolean z) {
        switch (i) {
            case 4:
                this.b = new Object();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.a = true;
                return;
            case 8:
                this.b = new Object();
                this.c = new ArrayDeque();
                this.d = new AtomicReference();
                return;
            default:
                this.b = new float[16];
                this.c = new float[16];
                this.d = new ev(6, (byte) 0);
                return;
        }
    }

    public static void b(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float sqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / sqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / sqrt;
        fArr[8] = (-f4) / sqrt;
        fArr[10] = f3;
    }

    public void a(boolean z) {
        f23 f23Var = (f23) this.d;
        synchronized (f23Var.C) {
            try {
                if (!this.a) {
                    if (sl5.h(((c23) this.b).g, this)) {
                        f23.p(f23Var, this, z);
                    }
                    this.a = true;
                } else {
                    throw new IllegalStateException("editor is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public x08 c(int i) {
        x08 x08Var;
        f23 f23Var = (f23) this.d;
        synchronized (f23Var.C) {
            if (!this.a) {
                ((boolean[]) this.c)[i] = true;
                Object obj = ((c23) this.b).d.get(i);
                ftd.g(f23Var.L, (x08) obj);
                x08Var = (x08) obj;
            } else {
                throw new IllegalStateException("editor is closed");
            }
        }
        return x08Var;
    }

    public synchronized void d() {
        try {
            if (this.a) {
                return;
            }
            Boolean f = f();
            this.c = f;
            if (f == null) {
                g14 g14Var = new g14(11);
                sn3 sn3Var = (sn3) ((pea) this.b);
                sn3Var.a(sn3Var.c, g14Var);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean e() {
        boolean j;
        try {
            d();
            Boolean bool = (Boolean) this.c;
            if (bool != null) {
                j = bool.booleanValue();
            } else {
                j = ((FirebaseMessaging) this.d).a.j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    public Boolean f() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        q54 q54Var = ((FirebaseMessaging) this.d).a;
        q54Var.a();
        Context context = q54Var.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), Token.CASE)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public void g() {
        if (!this.a) {
            return;
        }
        ((ena) this.d).d(new u0(this, 5));
        this.a = false;
    }

    public void h(Runnable runnable, Executor executor) {
        synchronized (this.b) {
            try {
                if (this.a) {
                    ((ArrayDeque) this.c).add(new mce(runnable, executor));
                    return;
                }
                this.a = true;
                l(runnable, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String i() {
        if (!this.a) {
            this.a = true;
            this.c = ((pqd) this.d).b0().getString((String) this.b, null);
        }
        return (String) this.c;
    }

    public void j(String str) {
        SharedPreferences.Editor edit = ((pqd) this.d).b0().edit();
        edit.putString((String) this.b, str);
        edit.apply();
        this.c = str;
    }

    public void k() {
        synchronized (this.b) {
            try {
                if (((ArrayDeque) this.c).isEmpty()) {
                    this.a = false;
                    return;
                }
                mce mceVar = (mce) ((ArrayDeque) this.c).remove();
                l(mceVar.b, mceVar.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(Runnable runnable, Executor executor) {
        try {
            executor.execute(new d1e(this, false, runnable, 7));
        } catch (RejectedExecutionException unused) {
            k();
        }
    }

    @Override // defpackage.uz3
    public void o() {
        SparseArray sparseArray = (SparseArray) this.d;
        ((uz3) this.b).o();
        if (this.a) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((pfa) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    @Override // defpackage.uz3
    public plb t(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.d;
        uz3 uz3Var = (uz3) this.b;
        if (i2 != 3 && i2 != 5) {
            this.a = true;
        }
        if (i2 != 3) {
            return uz3Var.t(i, i2);
        }
        pfa pfaVar = (pfa) sparseArray.get(i);
        if (pfaVar != null) {
            return pfaVar;
        }
        pfa pfaVar2 = new pfa(uz3Var.t(i, i2), (lfa) this.c);
        sparseArray.put(i, pfaVar2);
        return pfaVar2;
    }

    @Override // defpackage.uz3
    public void x(pd9 pd9Var) {
        ((uz3) this.b).x(pd9Var);
    }

    public n30(pqd pqdVar, String str) {
        this.d = pqdVar;
        ivc.o(str);
        this.b = str;
    }

    public n30(jv0 jv0Var, nw1 nw1Var, n14[] n14VarArr, boolean z) {
        this.d = jv0Var;
        this.b = nw1Var;
        this.c = n14VarArr;
        this.a = z;
    }

    public n30(uz3 uz3Var, lfa lfaVar) {
        this.b = uz3Var;
        this.c = lfaVar;
        this.d = new SparseArray();
    }

    public n30(Context context, Looper looper, Looper looper2, oq3 oq3Var, vma vmaVar) {
        this.b = context.getApplicationContext();
        this.d = vmaVar.a(looper, null);
        this.c = new m30(this, vmaVar.a(looper2, null), oq3Var);
    }

    public n30(p44 p44Var, boolean z) {
        this.d = p44Var;
        this.c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new st5(z ? 8192 : 1024), false);
    }

    public n30(x16 x16Var, mda mdaVar, if8 if8Var) {
        this.b = x16Var;
        this.c = mdaVar;
        this.d = if8Var;
        this.a = true;
    }

    public n30(int i) {
        this.b = new ReentrantLock();
        this.c = new long[i];
        this.d = new boolean[i];
    }

    public n30(f23 f23Var, c23 c23Var) {
        this.d = f23Var;
        this.b = c23Var;
        this.c = new boolean[2];
    }

    public n30(FirebaseMessaging firebaseMessaging, pea peaVar) {
        this.d = firebaseMessaging;
        this.b = peaVar;
    }
}
