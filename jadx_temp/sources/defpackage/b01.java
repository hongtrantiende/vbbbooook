package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b01  reason: default package */
/* loaded from: classes.dex */
public final class b01 implements Parcelable {
    public static final Parcelable.Creator<b01> CREATOR = new cnd(17);
    public final wb a;

    public b01(wb wbVar) {
        this.a = wbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b01 a(int i) {
        fe3[] values;
        vp8 vp8Var;
        if (i == -262) {
            vp8Var = vp8.RS1;
        } else {
            vp8[] values2 = vp8.values();
            int length = values2.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    vp8 vp8Var2 = values2[i2];
                    if (vp8Var2.a == i) {
                        vp8Var = vp8Var2;
                        break;
                    }
                    i2++;
                } else {
                    for (fe3 fe3Var : fe3.values()) {
                        if (fe3Var.a == i) {
                            vp8Var = fe3Var;
                        }
                    }
                    throw new Exception(rs5.n("Algorithm with COSE value ", " not supported", i));
                }
            }
        }
        return new b01(vp8Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof b01) && this.a.a() == ((b01) obj).a.a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
