package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jvd  reason: default package */
/* loaded from: classes.dex */
public final class jvd extends l3 {
    public static final Parcelable.Creator<jvd> CREATOR = new cnd(6);
    public final String a;
    public final String b;
    public final hvd c;
    public final boolean d;

    public jvd(String str, String str2, hvd hvdVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = hvdVar;
        this.d = z;
    }

    public final void c(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.c(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvd)) {
            return false;
        }
        jvd jvdVar = (jvd) obj;
        if (bpd.o(this.a, jvdVar.a) && bpd.o(this.b, jvdVar.b) && bpd.o(this.c, jvdVar.c) && this.d == jvdVar.d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        c(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.P(parcel, 4, this.c, i);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.W(parcel, V);
    }
}
