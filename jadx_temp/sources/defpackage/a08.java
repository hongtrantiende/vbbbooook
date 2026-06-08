package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a08  reason: default package */
/* loaded from: classes.dex */
public final class a08 extends m6a implements Parcelable, kz9, b6a, cb7 {
    public static final Parcelable.Creator<a08> CREATOR = new v5(27);
    public jz9 b;

    public a08(long j) {
        bz9 j2 = fz9.j();
        jz9 jz9Var = new jz9(j2.g(), j);
        if (!(j2 instanceof go4)) {
            jz9Var.b = new jz9(1L, j);
        }
        this.b = jz9Var;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.b;
    }

    @Override // defpackage.l6a
    public final n6a b(n6a n6aVar, n6a n6aVar2, n6a n6aVar3) {
        if (((jz9) n6aVar2).c == ((jz9) n6aVar3).c) {
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
        this.b = (jz9) n6aVar;
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return Long.valueOf(h());
    }

    public final long h() {
        return ((jz9) fz9.t(this.b, this)).c;
    }

    public final void i(long j) {
        bz9 j2;
        jz9 jz9Var = (jz9) fz9.h(this.b);
        if (jz9Var.c != j) {
            jz9 jz9Var2 = this.b;
            synchronized (fz9.c) {
                j2 = fz9.j();
                ((jz9) fz9.o(jz9Var2, this, j2, jz9Var)).c = j;
            }
            fz9.n(j2, this);
        }
    }

    @Override // defpackage.cb7
    public final void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((jz9) fz9.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(h());
    }
}
