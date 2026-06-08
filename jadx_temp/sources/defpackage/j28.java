package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j28  reason: default package */
/* loaded from: classes.dex */
public abstract class j28 implements Parcelable {
    public static final Parcelable.Creator<j28> CREATOR = new w18(1);
    public final int a;

    public j28(int i) {
        this.a = i;
    }

    public abstract int hashCode();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        if (this instanceof j5a) {
            parcel.writeInt(1);
            j5a j5aVar = (j5a) this;
            parcel.writeInt(j5aVar.a);
            j5aVar.b.writeToParcel(parcel, i);
            ArrayList arrayList = j5aVar.c;
            parcel.writeInt(arrayList.size());
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                h38 h38Var = (h38) obj;
                if (h38Var instanceof y18) {
                    ((y18) h38Var).writeToParcel(parcel, i);
                }
            }
        } else if (this instanceof nu4) {
            parcel.writeInt(2);
            nu4 nu4Var = (nu4) this;
            parcel.writeInt(nu4Var.a);
            parcel.writeTypedList(nu4Var.b);
            parcel.writeInt(nu4Var.c);
        } else {
            parcel.writeInt(-1);
        }
    }
}
