package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lu8  reason: default package */
/* loaded from: classes.dex */
public final class lu8 extends x {
    public static final Parcelable.Creator<lu8> CREATOR = new pz9(1);
    public Parcelable c;

    public lu8(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = parcel.readParcelable(classLoader == null ? du8.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.x, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, 0);
    }
}
