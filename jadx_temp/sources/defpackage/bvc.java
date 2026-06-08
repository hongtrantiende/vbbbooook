package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bvc  reason: default package */
/* loaded from: classes.dex */
public abstract class bvc extends quc {
    @Override // defpackage.quc
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            Parcelable.Creator creator = Bundle.CREATOR;
            ruc.b(parcel);
            b((Bundle) ruc.a(parcel));
            return true;
        }
        return false;
    }

    public abstract void b(Bundle bundle);
}
