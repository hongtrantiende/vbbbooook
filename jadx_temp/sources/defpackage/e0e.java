package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e0e  reason: default package */
/* loaded from: classes.dex */
public final class e0e extends pcd implements nnd {
    public final /* synthetic */ AtomicReference a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0e(r1e r1eVar, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.a = atomicReference;
    }

    @Override // defpackage.nnd
    public final void J(List list) {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }

    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            ArrayList createTypedArrayList = parcel.createTypedArrayList(j3e.CREATOR);
            tcd.d(parcel);
            J(createTypedArrayList);
            return true;
        }
        return false;
    }
}
