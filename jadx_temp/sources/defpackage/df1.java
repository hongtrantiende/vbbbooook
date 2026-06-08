package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: df1  reason: default package */
/* loaded from: classes.dex */
public final class df1 extends l3 {
    public static final Parcelable.Creator<df1> CREATOR = new qxc(6);
    public final Intent a;

    public df1(Intent intent) {
        this.a = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.W(parcel, V);
    }
}
