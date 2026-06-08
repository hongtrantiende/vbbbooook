package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rh4  reason: default package */
/* loaded from: classes.dex */
public final class rh4 implements Parcelable {
    public static final Parcelable.Creator<rh4> CREATOR = new v5(11);
    public final String B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final int G;
    public final String H;
    public final int I;
    public final boolean J;
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;

    public rh4(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        this.a = parcel.readString();
        this.b = parcel.readString();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.B = parcel.readString();
        if (parcel.readInt() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.C = z3;
        if (parcel.readInt() != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.D = z4;
        if (parcel.readInt() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.E = z5;
        if (parcel.readInt() != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.F = z6;
        this.G = parcel.readInt();
        this.H = parcel.readString();
        this.I = parcel.readInt();
        this.J = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Token.CASE);
        sb.append("FragmentState{");
        sb.append(this.a);
        sb.append(" (");
        sb.append(this.b);
        sb.append(")}:");
        if (this.c) {
            sb.append(" fromLayout");
        }
        if (this.d) {
            sb.append(" dynamicContainer");
        }
        int i = this.f;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.B;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.C) {
            sb.append(" retainInstance");
        }
        if (this.D) {
            sb.append(" removing");
        }
        if (this.E) {
            sb.append(" detached");
        }
        if (this.F) {
            sb.append(" hidden");
        }
        String str2 = this.H;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.I);
        }
        if (this.J) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.B);
        parcel.writeInt(this.C ? 1 : 0);
        parcel.writeInt(this.D ? 1 : 0);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G);
        parcel.writeString(this.H);
        parcel.writeInt(this.I);
        parcel.writeInt(this.J ? 1 : 0);
    }

    public rh4(wg4 wg4Var) {
        this.a = wg4Var.getClass().getName();
        this.b = wg4Var.e;
        this.c = wg4Var.I;
        this.d = wg4Var.K;
        this.e = wg4Var.S;
        this.f = wg4Var.T;
        this.B = wg4Var.U;
        this.C = wg4Var.X;
        this.D = wg4Var.G;
        this.E = wg4Var.W;
        this.F = wg4Var.V;
        this.G = wg4Var.h0.ordinal();
        this.H = wg4Var.C;
        this.I = wg4Var.D;
        this.J = wg4Var.c0;
    }
}
