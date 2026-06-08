package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yz7  reason: default package */
/* loaded from: classes.dex */
public final class yz7 extends m6a implements Parcelable, kz9, b6a, cb7 {
    public static final Parcelable.Creator<yz7> CREATOR = new v5(25);
    public hz9 b;

    public yz7(float f) {
        bz9 j = fz9.j();
        hz9 hz9Var = new hz9(f, j.g());
        if (!(j instanceof go4)) {
            hz9Var.b = new hz9(f, 1L);
        }
        this.b = hz9Var;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.b;
    }

    @Override // defpackage.l6a
    public final n6a b(n6a n6aVar, n6a n6aVar2, n6a n6aVar3) {
        if (((hz9) n6aVar2).c == ((hz9) n6aVar3).c) {
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
        this.b = (hz9) n6aVar;
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return Float.valueOf(h());
    }

    public final float h() {
        return ((hz9) fz9.t(this.b, this)).c;
    }

    public final void i(float f) {
        bz9 j;
        hz9 hz9Var = (hz9) fz9.h(this.b);
        if (hz9Var.c == f) {
            return;
        }
        hz9 hz9Var2 = this.b;
        synchronized (fz9.c) {
            j = fz9.j();
            ((hz9) fz9.o(hz9Var2, this, j, hz9Var)).c = f;
        }
        fz9.n(j, this);
    }

    @Override // defpackage.cb7
    public final void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((hz9) fz9.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(h());
    }
}
