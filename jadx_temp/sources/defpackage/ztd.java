package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ztd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ztd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public ztd(r1e r1eVar, String str, String str2, v6e v6eVar, rfd rfdVar) {
        this.a = 2;
        this.b = str;
        this.d = str2;
        this.c = v6eVar;
        this.e = rfdVar;
        this.f = r1eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        r1e r1eVar;
        gnd gndVar;
        f5e f5eVar;
        gnd gndVar2;
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) this.e;
                nnd nndVar = (nnd) this.f;
                String str = (String) this.b;
                u4e u4eVar = ((iud) this.d).a;
                u4eVar.W();
                try {
                    nndVar.J(u4eVar.e0(bundle, (v6e) this.c));
                    return;
                } catch (RemoteException e) {
                    u4eVar.c().f.g(str, e, "Failed to return trigger URIs for app");
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.d;
                synchronized (atomicReference2) {
                    try {
                        r1eVar = (r1e) this.f;
                        gndVar = r1eVar.d;
                    } catch (RemoteException e2) {
                        cpd cpdVar = ((jsd) ((r1e) this.f).a).f;
                        jsd.m(cpdVar);
                        cpdVar.f.h("(legacy) Failed to get conditional properties; remote exception", null, (String) this.b, e2);
                        ((AtomicReference) this.d).set(Collections.EMPTY_LIST);
                        atomicReference = (AtomicReference) this.d;
                    }
                    if (gndVar == null) {
                        cpd cpdVar2 = ((jsd) r1eVar.a).f;
                        jsd.m(cpdVar2);
                        cpdVar2.f.h("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.b, (String) this.e);
                        atomicReference2.set(Collections.EMPTY_LIST);
                        atomicReference2.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        atomicReference2.set(gndVar.v((String) this.b, (String) this.e, (v6e) this.c));
                    } else {
                        atomicReference2.set(gndVar.m(null, (String) this.b, (String) this.e));
                    }
                    r1eVar.k0();
                    atomicReference = (AtomicReference) this.d;
                    atomicReference.notify();
                    return;
                }
            case 2:
                rfd rfdVar = (rfd) this.e;
                String str2 = (String) this.d;
                String str3 = (String) this.b;
                r1e r1eVar2 = (r1e) this.f;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        gndVar2 = r1eVar2.d;
                    } catch (RemoteException e3) {
                        cpd cpdVar3 = ((jsd) r1eVar2.a).f;
                        jsd.m(cpdVar3);
                        cpdVar3.f.h("Failed to get conditional properties; remote exception", str3, str2, e3);
                    }
                    if (gndVar2 == null) {
                        jsd jsdVar = (jsd) r1eVar2.a;
                        cpd cpdVar4 = jsdVar.f;
                        jsd.m(cpdVar4);
                        cpdVar4.f.g(str3, str2, "Failed to get conditional properties; not connected to service");
                        f5eVar = jsdVar.D;
                        jsd.k(f5eVar);
                        f5eVar.R0(rfdVar, arrayList);
                        return;
                    }
                    arrayList = f5e.S0(gndVar2.v(str3, str2, (v6e) this.c));
                    r1eVar2.k0();
                    f5eVar = ((jsd) r1eVar2.a).D;
                    jsd.k(f5eVar);
                    f5eVar.R0(rfdVar, arrayList);
                    return;
                } catch (Throwable th) {
                    f5e f5eVar2 = ((jsd) r1eVar2.a).D;
                    jsd.k(f5eVar2);
                    f5eVar2.R0(rfdVar, arrayList);
                    throw th;
                }
            default:
                zmd zmdVar = (zmd) this.d;
                CancellationToken cancellationToken = (CancellationToken) this.c;
                CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.e;
                ogd ogdVar = (ogd) this.f;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
                AtomicBoolean atomicBoolean = zmdVar.c;
                try {
                    if (cancellationToken.isCancellationRequested()) {
                        cancellationTokenSource.cancel();
                        return;
                    }
                    try {
                        if (!atomicBoolean.get()) {
                            zmdVar.a();
                            atomicBoolean.set(true);
                        }
                        if (cancellationToken.isCancellationRequested()) {
                            cancellationTokenSource.cancel();
                            return;
                        }
                        Object call = ogdVar.call();
                        if (cancellationToken.isCancellationRequested()) {
                            cancellationTokenSource.cancel();
                            return;
                        } else {
                            taskCompletionSource.setResult(call);
                            return;
                        }
                    } catch (RuntimeException e4) {
                        throw new hs6("Internal error has occurred when executing ML Kit tasks", e4);
                    }
                } catch (Exception e5) {
                    if (cancellationToken.isCancellationRequested()) {
                        cancellationTokenSource.cancel();
                        return;
                    } else {
                        taskCompletionSource.setException(e5);
                        return;
                    }
                }
        }
    }

    public /* synthetic */ ztd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public ztd(r1e r1eVar, AtomicReference atomicReference, String str, String str2, v6e v6eVar) {
        this.a = 1;
        this.d = atomicReference;
        this.b = str;
        this.e = str2;
        this.c = v6eVar;
        this.f = r1eVar;
    }
}
