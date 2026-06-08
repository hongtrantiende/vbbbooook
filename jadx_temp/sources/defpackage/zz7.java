package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz7  reason: default package */
/* loaded from: classes.dex */
public final class zz7 extends m6a implements Parcelable, kz9, b6a, cb7 {
    public static final Parcelable.Creator<zz7> CREATOR = new v5(26);
    public iz9 b;

    public zz7(int i) {
        bz9 j = fz9.j();
        iz9 iz9Var = new iz9(j.g(), i);
        if (!(j instanceof go4)) {
            iz9Var.b = new iz9(1L, i);
        }
        this.b = iz9Var;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.b;
    }

    @Override // defpackage.l6a
    public final n6a b(n6a n6aVar, n6a n6aVar2, n6a n6aVar3) {
        if (((iz9) n6aVar2).c == ((iz9) n6aVar3).c) {
            return n6aVar2;
        }
        return null;
    }

    @Override // defpackage.kz9
    public final mz9 d() {
        return z35.O;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        n6aVar.getClass();
        this.b = (iz9) n6aVar;
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((iz9) fz9.t(this.b, this)).c;
    }

    public final void i(int i) {
        bz9 j;
        iz9 iz9Var = (iz9) fz9.h(this.b);
        if (iz9Var.c != i) {
            iz9 iz9Var2 = this.b;
            synchronized (fz9.c) {
                j = fz9.j();
                ((iz9) fz9.o(iz9Var2, this, j, iz9Var)).c = i;
            }
            fz9.n(j, this);
        }
    }

    @Override // defpackage.cb7
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((iz9) fz9.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(h());
    }
}
