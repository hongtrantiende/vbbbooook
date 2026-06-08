package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import defpackage.e19;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends e19> {
    public static final ko j = new ko(2);
    public e19 e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public BasePendingResult(svc svcVar) {
        Looper mainLooper;
        if (svcVar != null) {
            mainLooper = svcVar.a.g;
        } else {
            mainLooper = Looper.getMainLooper();
        }
        new p57(mainLooper, 1);
        new WeakReference(svcVar);
    }

    public final void a(qwc qwcVar) {
        synchronized (this.a) {
            try {
                if (d()) {
                    qwcVar.a(this.f);
                } else {
                    this.c.add(qwcVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract e19 b(Status status);

    public final void c(Status status) {
        synchronized (this.a) {
            try {
                if (!d()) {
                    e(b(status));
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        if (this.b.getCount() == 0) {
            return true;
        }
        return false;
    }

    public final void e(e19 e19Var) {
        synchronized (this.a) {
            try {
                if (!this.h) {
                    d();
                    ivc.t("Results have already been set", !d());
                    ivc.t("Result has already been consumed", !this.g);
                    this.e = e19Var;
                    this.f = e19Var.b();
                    this.b.countDown();
                    ArrayList arrayList = this.c;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((qwc) arrayList.get(i)).a(this.f);
                    }
                    arrayList.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
