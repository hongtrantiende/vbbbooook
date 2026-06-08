package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k8a  reason: default package */
/* loaded from: classes.dex */
public final class k8a implements Comparable, Parcelable {
    public static final Parcelable.Creator<k8a> CREATOR = new w18(11);
    public final int a;
    public final int b;
    public final int c;

    static {
        t3c.K(0);
        t3c.K(1);
        t3c.K(2);
    }

    public k8a(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k8a k8aVar = (k8a) obj;
        int i = this.a - k8aVar.a;
        if (i == 0 && (i = this.b - k8aVar.b) == 0) {
            return this.c - k8aVar.c;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k8a.class == obj.getClass()) {
            k8a k8aVar = (k8a) obj;
            if (this.a == k8aVar.a && this.b == k8aVar.b && this.c == k8aVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return this.a + "." + this.b + "." + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public k8a() {
        this.a = -1;
        this.b = -1;
        this.c = -1;
    }
}
