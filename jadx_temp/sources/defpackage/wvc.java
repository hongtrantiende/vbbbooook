package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wvc  reason: default package */
/* loaded from: classes.dex */
public abstract class wvc {
    public static final /* synthetic */ int a = 0;

    static {
        wvc.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(ot2.r(new StringBuilder(String.valueOf(dataAvail).length() + 45), "Parcel data not fully consumed, unread size: ", dataAvail));
    }
}
