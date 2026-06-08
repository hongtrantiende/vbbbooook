package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rxd  reason: default package */
/* loaded from: classes.dex */
public final class rxd extends lo4 {
    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        if (queryLocalInterface instanceof pxd) {
            return (pxd) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService", 4);
    }

    @Override // defpackage.ag0
    public final n14[] f() {
        return fh.l;
    }

    @Override // defpackage.ag0
    public final int i() {
        return 9410000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.phenotype.service.START";
    }
}
