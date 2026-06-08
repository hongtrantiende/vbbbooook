package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a0e  reason: default package */
/* loaded from: classes.dex */
public final class a0e implements Runnable {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ v6e d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ r1e f;

    public a0e(r1e r1eVar, String str, String str2, v6e v6eVar, boolean z, rfd rfdVar) {
        this.b = str;
        this.c = str2;
        this.d = v6eVar;
        this.e = z;
        this.B = rfdVar;
        this.f = r1eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f5e f5eVar;
        gnd gndVar;
        jsd jsdVar;
        AtomicReference atomicReference;
        r1e r1eVar;
        gnd gndVar2;
        switch (this.a) {
            case 0:
                String str = this.c;
                String str2 = this.b;
                rfd rfdVar = (rfd) this.B;
                r1e r1eVar2 = this.f;
                Bundle bundle = new Bundle();
                try {
                    try {
                        gndVar = r1eVar2.d;
                        jsdVar = (jsd) r1eVar2.a;
                    } catch (RemoteException e) {
                        e = e;
                    }
                    if (gndVar == null) {
                        cpd cpdVar = jsdVar.f;
                        jsd.m(cpdVar);
                        cpdVar.f.g(str2, str, "Failed to get user properties; not connected to service");
                        f5eVar = jsdVar.D;
                        jsd.k(f5eVar);
                        f5eVar.Q0(rfdVar, bundle);
                        return;
                    }
                    List<a5e> f = gndVar.f(str2, str, this.e, this.d);
                    Bundle bundle2 = new Bundle();
                    if (f != null) {
                        for (a5e a5eVar : f) {
                            String str3 = a5eVar.e;
                            String str4 = a5eVar.b;
                            if (str3 != null) {
                                bundle2.putString(str4, str3);
                            } else {
                                Long l = a5eVar.d;
                                if (l != null) {
                                    bundle2.putLong(str4, l.longValue());
                                } else {
                                    Double d = a5eVar.B;
                                    if (d != null) {
                                        bundle2.putDouble(str4, d.doubleValue());
                                    }
                                }
                            }
                        }
                    }
                    try {
                        r1eVar2.k0();
                        f5e f5eVar2 = jsdVar.D;
                        jsd.k(f5eVar2);
                        f5eVar2.Q0(rfdVar, bundle2);
                        return;
                    } catch (RemoteException e2) {
                        e = e2;
                        bundle = bundle2;
                        cpd cpdVar2 = ((jsd) r1eVar2.a).f;
                        jsd.m(cpdVar2);
                        cpdVar2.f.g(str2, e, "Failed to get user properties; remote exception");
                        f5eVar = ((jsd) r1eVar2.a).D;
                        jsd.k(f5eVar);
                        f5eVar.Q0(rfdVar, bundle);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        bundle = bundle2;
                        f5e f5eVar3 = ((jsd) r1eVar2.a).D;
                        jsd.k(f5eVar3);
                        f5eVar3.Q0(rfdVar, bundle);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.B;
                synchronized (atomicReference2) {
                    try {
                        r1eVar = this.f;
                        gndVar2 = r1eVar.d;
                    } catch (RemoteException e3) {
                        cpd cpdVar3 = ((jsd) this.f.a).f;
                        jsd.m(cpdVar3);
                        cpdVar3.f.h("(legacy) Failed to get user properties; remote exception", null, this.b, e3);
                        ((AtomicReference) this.B).set(Collections.EMPTY_LIST);
                        atomicReference = (AtomicReference) this.B;
                    }
                    if (gndVar2 == null) {
                        cpd cpdVar4 = ((jsd) r1eVar.a).f;
                        jsd.m(cpdVar4);
                        cpdVar4.f.h("(legacy) Failed to get user properties; not connected to service", null, this.b, this.c);
                        atomicReference2.set(Collections.EMPTY_LIST);
                        atomicReference2.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        atomicReference2.set(gndVar2.f(this.b, this.c, this.e, this.d));
                    } else {
                        atomicReference2.set(gndVar2.o(null, this.e, this.b, this.c));
                    }
                    r1eVar.k0();
                    atomicReference = (AtomicReference) this.B;
                    atomicReference.notify();
                    return;
                }
        }
    }

    public a0e(r1e r1eVar, AtomicReference atomicReference, String str, String str2, v6e v6eVar, boolean z) {
        this.B = atomicReference;
        this.b = str;
        this.c = str2;
        this.d = v6eVar;
        this.e = z;
        this.f = r1eVar;
    }
}
