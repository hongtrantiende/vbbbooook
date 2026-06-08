package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re4  reason: default package */
/* loaded from: classes.dex */
public final class re4 implements sg3 {
    public final Context a;
    public final qe4 b;
    public final ymd c;
    public final Object d = new Object();
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public jod h;

    public re4(Context context, qe4 qe4Var) {
        cqd.m(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = qe4Var;
        this.c = se4.d;
    }

    @Override // defpackage.sg3
    public final void a(jod jodVar) {
        synchronized (this.d) {
            this.h = jodVar;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new sr1("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new u0(this, 22));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final sf4 c() {
        try {
            ymd ymdVar = this.c;
            Context context = this.a;
            qe4 qe4Var = this.b;
            ymdVar.getClass();
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{qe4Var}[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            tq2 a = ke4.a(context, Collections.unmodifiableList(arrayList));
            int i = a.a;
            if (i == 0) {
                sf4[] sf4VarArr = (sf4[]) a.b.get(0);
                if (sf4VarArr != null && sf4VarArr.length != 0) {
                    return sf4VarArr[0];
                }
                ed7.f("fetchFonts failed (empty result)");
                return null;
            }
            ed7.f(rs5.n("fetchFonts failed (", ")", i));
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            v08.p("provider not found", e);
            return null;
        }
    }
}
