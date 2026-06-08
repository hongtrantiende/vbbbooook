package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jvc  reason: default package */
/* loaded from: classes.dex */
public final class jvc extends l3 implements e19 {
    public static final Parcelable.Creator<jvc> CREATOR = new w18(14);
    public final int a;
    public final int b;
    public final Intent c;

    public jvc(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.e19
    public final Status b() {
        if (this.b == 0) {
            return Status.e;
        }
        return Status.D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b);
        uk1.P(parcel, 3, this.c, i);
        uk1.W(parcel, V);
    }
}
