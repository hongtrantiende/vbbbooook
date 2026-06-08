package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ij  reason: default package */
/* loaded from: classes.dex */
public final class ij implements ComponentCallbacks2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ij(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.a) {
            case 0:
                return;
            default:
                jv0 jv0Var = (jv0) this.b;
                synchronized (jv0Var) {
                    if (((ts8) ((WeakReference) jv0Var.b).get()) == null) {
                        jv0Var.b();
                    }
                }
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.a) {
            case 0:
                return;
            default:
                onTrimMemory(80);
                return;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        vs8 d;
        long n;
        switch (this.a) {
            case 0:
                if (i >= 40) {
                    kj.d((kj) this.b);
                    return;
                }
                return;
            default:
                jv0 jv0Var = (jv0) this.b;
                synchronized (jv0Var) {
                    try {
                        ts8 ts8Var = (ts8) ((WeakReference) jv0Var.b).get();
                        if (ts8Var != null) {
                            qs8 qs8Var = ts8Var.a;
                            if (i >= 40) {
                                vs8 d2 = ts8Var.d();
                                if (d2 != null) {
                                    synchronized (d2.c) {
                                        ((dr0) d2.a.c).s(-1L);
                                        pm1 pm1Var = d2.b;
                                        pm1Var.b = 0;
                                        ((LinkedHashMap) pm1Var.c).clear();
                                    }
                                }
                            } else if (i >= 20) {
                                ((rm) jv0Var.c).a(qs8Var.a);
                            } else if (i >= 10 && (d = ts8Var.d()) != null) {
                                synchronized (d.c) {
                                    n = ((dr0) d.a.c).n();
                                }
                                long j = n / 2;
                                synchronized (d.c) {
                                    ((dr0) d.a.c).s(j);
                                }
                            }
                        } else {
                            jv0Var.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    private final void b() {
    }

    private final void a(Configuration configuration) {
    }
}
