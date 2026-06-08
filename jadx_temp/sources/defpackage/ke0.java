package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke0  reason: default package */
/* loaded from: classes.dex */
public final class ke0 implements Parcelable {
    public static final Parcelable.Creator<ke0> CREATOR = new v5(1);
    public final int B;
    public final int C;
    public final CharSequence D;
    public final int E;
    public final CharSequence F;
    public final ArrayList G;
    public final ArrayList H;
    public final boolean I;
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;

    public ke0(je0 je0Var) {
        String str;
        int size = je0Var.a.size();
        this.a = new int[size * 6];
        if (je0Var.g) {
            this.b = new ArrayList(size);
            this.c = new int[size];
            this.d = new int[size];
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                vh4 vh4Var = (vh4) je0Var.a.get(i2);
                int i3 = i + 1;
                this.a[i] = vh4Var.a;
                ArrayList arrayList = this.b;
                wg4 wg4Var = vh4Var.b;
                if (wg4Var != null) {
                    str = wg4Var.e;
                } else {
                    str = null;
                }
                arrayList.add(str);
                int[] iArr = this.a;
                iArr[i3] = vh4Var.c ? 1 : 0;
                iArr[i + 2] = vh4Var.d;
                iArr[i + 3] = vh4Var.e;
                int i4 = i + 5;
                iArr[i + 4] = vh4Var.f;
                i += 6;
                iArr[i4] = vh4Var.g;
                this.c[i2] = vh4Var.h.ordinal();
                this.d[i2] = vh4Var.i.ordinal();
            }
            this.e = je0Var.f;
            this.f = je0Var.h;
            this.B = je0Var.s;
            this.C = je0Var.i;
            this.D = je0Var.j;
            this.E = je0Var.k;
            this.F = je0Var.l;
            this.G = je0Var.m;
            this.H = je0Var.n;
            this.I = je0Var.o;
            return;
        }
        ds.j("Not on back stack");
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        TextUtils.writeToParcel(this.D, parcel, 0);
        parcel.writeInt(this.E);
        TextUtils.writeToParcel(this.F, parcel, 0);
        parcel.writeStringList(this.G);
        parcel.writeStringList(this.H);
        parcel.writeInt(this.I ? 1 : 0);
    }

    public ke0(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.D = (CharSequence) creator.createFromParcel(parcel);
        this.E = parcel.readInt();
        this.F = (CharSequence) creator.createFromParcel(parcel);
        this.G = parcel.createStringArrayList();
        this.H = parcel.createStringArrayList();
        this.I = parcel.readInt() != 0;
    }
}
