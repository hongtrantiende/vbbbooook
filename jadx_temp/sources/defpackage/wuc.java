package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wuc  reason: default package */
/* loaded from: classes.dex */
public abstract class wuc extends quc {
    @Override // defpackage.quc
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    ruc.b(parcel);
                    b((Bundle) ruc.a(parcel));
                    return true;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                ruc.b(parcel);
                d((Bundle) ruc.a(parcel));
                return true;
            }
            Parcelable.Creator creator3 = Bundle.CREATOR;
            ruc.b(parcel);
            c((Bundle) ruc.a(parcel));
            return true;
        }
        Parcelable.Creator creator4 = Bundle.CREATOR;
        ruc.b(parcel);
        e((Bundle) ruc.a(parcel));
        return true;
    }

    public abstract void b(Bundle bundle);

    public abstract void c(Bundle bundle);

    public abstract void d(Bundle bundle);

    public abstract void e(Bundle bundle);
}
