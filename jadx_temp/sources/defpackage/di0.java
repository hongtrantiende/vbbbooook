package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: di0  reason: default package */
/* loaded from: classes.dex */
public final class di0 extends l3 {
    public static final Parcelable.Creator<di0> CREATOR = new w18(27);
    public final boolean B;
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;

    public di0(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        ivc.l("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
        this.a = z;
        if (z) {
            ivc.s(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.d = z2;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f = arrayList2;
        this.e = str3;
        this.B = z3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof di0) {
            di0 di0Var = (di0) obj;
            if (this.a == di0Var.a && m9e.q(this.b, di0Var.b) && m9e.q(this.c, di0Var.c) && this.d == di0Var.d && m9e.q(this.e, di0Var.e) && m9e.q(this.f, di0Var.f) && this.B == di0Var.B) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.B)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.Q(parcel, 5, this.e);
        uk1.R(parcel, 6, this.f);
        uk1.U(parcel, 7, 4);
        parcel.writeInt(this.B ? 1 : 0);
        uk1.W(parcel, V);
    }
}
