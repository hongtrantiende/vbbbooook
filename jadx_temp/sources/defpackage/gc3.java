package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gc3  reason: default package */
/* loaded from: classes.dex */
public final class gc3 implements Comparator, Parcelable {
    public static final Parcelable.Creator<gc3> CREATOR = new v5(7);
    public final fc3[] a;
    public int b;
    public final String c;
    public final int d;

    public gc3(Parcel parcel) {
        this.c = parcel.readString();
        fc3[] fc3VarArr = (fc3[]) parcel.createTypedArray(fc3.CREATOR);
        String str = t3c.a;
        this.a = fc3VarArr;
        this.d = fc3VarArr.length;
    }

    public final gc3 a(String str) {
        if (Objects.equals(this.c, str)) {
            return this;
        }
        return new gc3(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        fc3 fc3Var = (fc3) obj;
        fc3 fc3Var2 = (fc3) obj2;
        UUID uuid = ty0.a;
        if (uuid.equals(fc3Var.b)) {
            if (uuid.equals(fc3Var2.b)) {
                return 0;
            }
            return 1;
        }
        return fc3Var.b.compareTo(fc3Var2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gc3.class == obj.getClass()) {
            gc3 gc3Var = (gc3) obj;
            if (Objects.equals(this.c, gc3Var.c) && Arrays.equals(this.a, gc3Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        if (this.b == 0) {
            String str = this.c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.b = (hashCode * 31) + Arrays.hashCode(this.a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public gc3(String str, boolean z, fc3... fc3VarArr) {
        this.c = str;
        fc3VarArr = z ? (fc3[]) fc3VarArr.clone() : fc3VarArr;
        this.a = fc3VarArr;
        this.d = fc3VarArr.length;
        Arrays.sort(fc3VarArr, this);
    }

    public gc3(String str, ArrayList arrayList) {
        this(str, false, (fc3[]) arrayList.toArray(new fc3[0]));
    }
}
