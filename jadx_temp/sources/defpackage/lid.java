package defpackage;

import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lid  reason: default package */
/* loaded from: classes.dex */
public final class lid extends pcd implements xfd {
    public final /* synthetic */ d1e a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lid(hhd hhdVar, d1e d1eVar) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.a = d1eVar;
    }

    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            zze();
            return true;
        }
        return false;
    }

    @Override // defpackage.xfd
    public final void zze() {
        this.a.run();
    }
}
