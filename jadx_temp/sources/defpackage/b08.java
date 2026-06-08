package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b08  reason: default package */
/* loaded from: classes.dex */
public final class b08 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ b08(int i) {
        this.a = i;
    }

    public static c08 a(Parcel parcel, ClassLoader classLoader) {
        mz9 mz9Var;
        if (classLoader == null) {
            classLoader = b08.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    mz9Var = qq8.C;
                } else {
                    ds.j(rs5.n("Unsupported MutableState policy ", " was restored", readInt));
                    return null;
                }
            } else {
                mz9Var = z35.O;
            }
        } else {
            mz9Var = mzd.C;
        }
        return new c08(readValue, mz9Var);
    }

    public static vz9 b(Parcel parcel, ClassLoader classLoader) {
        vz9 vz9Var = new vz9();
        if (classLoader == null) {
            classLoader = vz9.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            vz9Var.add(parcel.readValue(classLoader));
        }
        return vz9Var;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return x.b;
                }
                ds.j("superState must be null");
                return null;
            default:
                return b(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new c08[i];
            case 1:
                return new x[i];
            default:
                return new vz9[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return x.b;
                }
                ds.j("superState must be null");
                return null;
            default:
                return b(parcel, null);
        }
    }
}
