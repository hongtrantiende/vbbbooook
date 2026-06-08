package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nud  reason: default package */
/* loaded from: classes.dex */
public final class nud extends l3 implements Comparable {
    public static final Parcelable.Creator<nud> CREATOR = new cnd(1);
    public final int a;
    public final hvd[] b;
    public final String[] c;
    public final TreeMap d = new TreeMap();

    public nud(int i, hvd[] hvdVarArr, String[] strArr) {
        this.a = i;
        this.b = hvdVarArr;
        for (hvd hvdVar : hvdVarArr) {
            this.d.put(hvdVar.a, hvdVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.a - ((nud) obj).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nud) {
            nud nudVar = (nud) obj;
            if (this.a == nudVar.a && bpd.o(this.d, nudVar.d) && Arrays.equals(this.c, nudVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        for (hvd hvdVar : this.d.values()) {
            sb.append(hvdVar);
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.a);
        uk1.S(parcel, 3, this.b, i);
        String[] strArr = this.c;
        if (strArr != null) {
            int V2 = uk1.V(parcel, 4);
            parcel.writeStringArray(strArr);
            uk1.W(parcel, V2);
        }
        uk1.W(parcel, V);
    }
}
