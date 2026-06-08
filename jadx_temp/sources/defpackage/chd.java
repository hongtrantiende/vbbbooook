package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: chd  reason: default package */
/* loaded from: classes.dex */
public final class chd extends l3 {
    public static final Parcelable.Creator<chd> CREATOR = new o9d(26);
    public final int a;
    public final String b;
    public final Intent c;

    public chd(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    public static chd c(Activity activity) {
        return new chd(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chd)) {
            return false;
        }
        chd chdVar = (chd) obj;
        if (this.a == chdVar.a && Objects.equals(this.b, chdVar.b) && Objects.equals(this.c, chdVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.P(parcel, 3, this.c, i);
        uk1.W(parcel, V);
    }
}
