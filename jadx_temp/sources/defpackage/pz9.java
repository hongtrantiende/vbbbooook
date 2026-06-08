package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pz9  reason: default package */
/* loaded from: classes.dex */
public final class pz9 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ pz9(int i) {
        this.a = i;
    }

    public static qz9 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = pz9.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new qz9();
        }
        d58 e = iy9.b.e();
        for (int i = 0; i < readInt; i++) {
            e.add(parcel.readValue(classLoader));
        }
        return new qz9(e.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            default:
                return new lu8(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new qz9[i];
            default:
                return new lu8[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            default:
                return new lu8(parcel, classLoader);
        }
    }
}
