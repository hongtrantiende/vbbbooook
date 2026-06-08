package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ik8  reason: default package */
/* loaded from: classes.dex */
public final class ik8 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    ik8 EF5;
    public static final /* synthetic */ ik8[] a = {new Enum("PUBLIC_KEY", 0)};
    public static final Parcelable.Creator<ik8> CREATOR = new o9d(4);

    public static ik8 a(String str) {
        ik8[] values;
        for (ik8 ik8Var : values()) {
            ik8Var.getClass();
            if (str.equals("public-key")) {
                return ik8Var;
            }
        }
        throw new Exception(rs5.o("PublicKeyCredentialType ", str, " not supported"));
    }

    public static ik8 valueOf(String str) {
        return (ik8) Enum.valueOf(ik8.class, str);
    }

    public static ik8[] values() {
        return (ik8[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
