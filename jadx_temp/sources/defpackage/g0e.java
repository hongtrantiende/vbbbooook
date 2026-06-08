package defpackage;

import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g0e  reason: default package */
/* loaded from: classes.dex */
public final class g0e extends pcd implements vnd {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ r1e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0e(r1e r1eVar, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.a = atomicReference;
        this.b = r1eVar;
    }

    @Override // defpackage.vnd
    public final void E(w3e w3eVar) {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            cpd cpdVar = ((jsd) this.b.a).f;
            jsd.m(cpdVar);
            cpdVar.I.f(Integer.valueOf(w3eVar.a.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(w3eVar);
            atomicReference.notifyAll();
        }
    }

    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            tcd.d(parcel);
            E((w3e) tcd.a(parcel, w3e.CREATOR));
            return true;
        }
        return false;
    }
}
