package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dk8  reason: default package */
/* loaded from: classes.dex */
public final class dk8 extends l3 {
    public static final Parcelable.Creator<dk8> CREATOR = new qxc(26);
    public final h60 B;
    public final Integer C;
    public final xfb D;
    public final e30 E;
    public final g60 F;
    public final gk8 a;
    public final jk8 b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;

    public dk8(gk8 gk8Var, jk8 jk8Var, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, h60 h60Var, Integer num, xfb xfbVar, String str, g60 g60Var) {
        ivc.r(gk8Var);
        this.a = gk8Var;
        ivc.r(jk8Var);
        this.b = jk8Var;
        ivc.r(bArr);
        this.c = bArr;
        ivc.r(arrayList);
        this.d = arrayList;
        this.e = d;
        this.f = arrayList2;
        this.B = h60Var;
        this.C = num;
        this.D = xfbVar;
        if (str != null) {
            try {
                this.E = e30.a(str);
            } catch (d30 e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            this.E = null;
        }
        this.F = g60Var;
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof dk8)) {
            return false;
        }
        dk8 dk8Var = (dk8) obj;
        List list2 = dk8Var.d;
        List list3 = dk8Var.f;
        if (m9e.q(this.a, dk8Var.a) && m9e.q(this.b, dk8Var.b) && Arrays.equals(this.c, dk8Var.c) && m9e.q(this.e, dk8Var.e)) {
            List list4 = this.d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && m9e.q(this.B, dk8Var.B) && m9e.q(this.C, dk8Var.C) && m9e.q(this.D, dk8Var.D) && m9e.q(this.E, dk8Var.E) && m9e.q(this.F, dk8Var.F))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(Arrays.hashCode(this.c)), this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 2, this.a, i);
        uk1.P(parcel, 3, this.b, i);
        uk1.J(parcel, 4, this.c);
        uk1.T(parcel, 5, this.d);
        Double d = this.e;
        if (d != null) {
            uk1.U(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        uk1.T(parcel, 7, this.f);
        uk1.P(parcel, 8, this.B, i);
        uk1.N(parcel, 9, this.C);
        uk1.P(parcel, 10, this.D, i);
        e30 e30Var = this.E;
        if (e30Var == null) {
            str = null;
        } else {
            str = e30Var.a;
        }
        uk1.Q(parcel, 11, str);
        uk1.P(parcel, 12, this.F, i);
        uk1.W(parcel, V);
    }
}
