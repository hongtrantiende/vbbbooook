package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c08  reason: default package */
/* loaded from: classes.dex */
public final class c08 extends m6a implements Parcelable, kz9 {
    public static final Parcelable.Creator<c08> CREATOR = new b08(0);
    public final mz9 b;
    public lz9 c;

    public c08(Object obj, mz9 mz9Var) {
        this.b = mz9Var;
        bz9 j = fz9.j();
        lz9 lz9Var = new lz9(obj, j.g());
        if (!(j instanceof go4)) {
            lz9Var.b = new lz9(obj, 1L);
        }
        this.c = lz9Var;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.c;
    }

    @Override // defpackage.l6a
    public final n6a b(n6a n6aVar, n6a n6aVar2, n6a n6aVar3) {
        lz9 lz9Var = (lz9) n6aVar;
        if (this.b.j(((lz9) n6aVar2).c, ((lz9) n6aVar3).c)) {
            return n6aVar2;
        }
        return null;
    }

    @Override // defpackage.kz9
    public final mz9 d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        n6aVar.getClass();
        this.c = (lz9) n6aVar;
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return ((lz9) fz9.t(this.c, this)).c;
    }

    @Override // defpackage.cb7
    public final void setValue(Object obj) {
        bz9 j;
        lz9 lz9Var = (lz9) fz9.h(this.c);
        if (!this.b.j(lz9Var.c, obj)) {
            lz9 lz9Var2 = this.c;
            synchronized (fz9.c) {
                j = fz9.j();
                ((lz9) fz9.o(lz9Var2, this, j, lz9Var)).c = obj;
            }
            fz9.n(j, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((lz9) fz9.h(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        mzd mzdVar = mzd.C;
        mz9 mz9Var = this.b;
        if (sl5.h(mz9Var, mzdVar)) {
            i2 = 0;
        } else if (sl5.h(mz9Var, z35.O)) {
            i2 = 1;
        } else if (sl5.h(mz9Var, qq8.C)) {
            i2 = 2;
        } else {
            ds.j("Only known types of MutableState's SnapshotMutationPolicy are supported");
            return;
        }
        parcel.writeInt(i2);
    }
}
