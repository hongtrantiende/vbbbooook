package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y18  reason: default package */
/* loaded from: classes.dex */
public final class y18 implements h38 {
    public static final Parcelable.Creator<y18> CREATOR = new v5(29);
    public final int a;
    public final float b;
    public final ArrayList c;

    public y18(int i, float f, ArrayList arrayList) {
        this.a = i;
        this.b = f;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y18) {
                y18 y18Var = (y18) obj;
                if (this.a == y18Var.a && this.b == y18Var.b && this.c.equals(y18Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ot2.d(this.b, this.a * 31, 31);
    }

    @Override // defpackage.h38, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeFloat(this.b);
        ArrayList arrayList = this.c;
        parcel.writeInt(arrayList.size());
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((x18) obj).writeToParcel(parcel, i);
        }
    }
}
