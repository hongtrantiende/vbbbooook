package defpackage;

import android.os.Parcel;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o83  reason: default package */
/* loaded from: classes.dex */
public final class o83 extends q83 {
    public final int a;
    public final List b;
    public final String c;

    public o83(int i, String str, List list) {
        this.a = i;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o83) {
                o83 o83Var = (o83) obj;
                if (this.a != o83Var.a || !this.b.equals(o83Var.b) || !this.c.equals(o83Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.k(Integer.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(failedBatchIndex=");
        sb.append(this.a);
        sb.append(", appliedIds=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return rs5.q(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
        parcel.writeInt(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
    }
}
