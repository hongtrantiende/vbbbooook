package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: efd  reason: default package */
/* loaded from: classes.dex */
public final class efd extends pcd implements rfd {
    public final AtomicReference a;
    public boolean b;

    public efd() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.a = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(android.os.Bundle r3, java.lang.Class r4) {
        /*
            if (r3 == 0) goto L2a
            java.lang.String r0 = "r"
            java.lang.Object r3 = r3.get(r0)
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r4.cast(r3)     // Catch: java.lang.ClassCastException -> Lf
            return r3
        Lf:
            r0 = move-exception
            java.lang.String r4 = r4.getCanonicalName()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.String r1 = "Unexpected object type. Expected, Received: "
            java.lang.String r2 = ", "
            java.lang.String r3 = defpackage.jlb.l(r1, r4, r2, r3)
            java.lang.String r4 = "AM"
            android.util.Log.w(r4, r3, r0)
            throw r0
        L2a:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.efd.d(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            tcd.d(parcel);
            y((Bundle) tcd.a(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            return true;
        }
        return false;
    }

    public final Bundle c(long j) {
        Bundle bundle;
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            if (!this.b) {
                try {
                    atomicReference.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.a.get();
        }
        return bundle;
    }

    @Override // defpackage.rfd
    public final void y(Bundle bundle) {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            try {
                atomicReference.set(bundle);
                this.b = true;
                this.a.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
