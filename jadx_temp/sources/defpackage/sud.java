package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sud  reason: default package */
/* loaded from: classes.dex */
public final class sud extends l3 {
    public static final Parcelable.Creator<sud> CREATOR = new cnd(2);
    public final long B;
    public final String a;
    public final byte[] b;
    public final String c;
    public final nud[] d;
    public final TreeMap e = new TreeMap();
    public final boolean f;

    public sud(String str, String str2, nud[] nudVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = nudVarArr;
        this.f = z;
        this.b = bArr;
        this.B = j;
        for (nud nudVar : nudVarArr) {
            this.e.put(Integer.valueOf(nudVar.a), nudVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sud) {
            sud sudVar = (sud) obj;
            if (bpd.o(this.a, sudVar.a) && bpd.o(this.c, sudVar.c) && this.e.equals(sudVar.e) && this.f == sudVar.f && Arrays.equals(this.b, sudVar.b) && this.B == sudVar.B) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.B)});
    }

    public final String toString() {
        String encodeToString;
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        for (nud nudVar : this.e.values()) {
            sb.append(nudVar);
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "null";
        } else {
            encodeToString = Base64.encodeToString(bArr, 3);
        }
        sb.append(encodeToString);
        sb.append(", ");
        return h12.k(sb, this.B, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.c);
        uk1.S(parcel, 4, this.d, i);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.f ? 1 : 0);
        uk1.J(parcel, 6, this.b);
        uk1.U(parcel, 7, 8);
        parcel.writeLong(this.B);
        uk1.W(parcel, V);
    }
}
