package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new v5(21);
    public final Object b;
    public q55 c;
    public final Object a = new Object();
    public s6c d = null;

    public MediaSessionCompat$Token(Object obj, q55 q55Var) {
        this.b = obj;
        this.c = q55Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).b;
        Object obj3 = this.b;
        if (obj3 == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        } else if (obj2 == null) {
            return false;
        } else {
            return obj3.equals(obj2);
        }
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) this.b, i);
    }
}
