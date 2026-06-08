package defpackage;

import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j4e  reason: default package */
/* loaded from: classes.dex */
public final class j4e extends guc {
    public final x55 T(em7 em7Var, String str, int i) {
        Parcel Q = Q();
        eed.b(Q, em7Var);
        Q.writeString(str);
        Q.writeInt(i);
        Parcel d = d(Q, 2);
        x55 R = em7.R(d.readStrongBinder());
        d.recycle();
        return R;
    }

    public final x55 U(em7 em7Var, String str, int i) {
        Parcel Q = Q();
        eed.b(Q, em7Var);
        Q.writeString(str);
        Q.writeInt(i);
        Parcel d = d(Q, 4);
        x55 R = em7.R(d.readStrongBinder());
        d.recycle();
        return R;
    }

    public final x55 V(em7 em7Var, String str, boolean z, long j) {
        Parcel Q = Q();
        eed.b(Q, em7Var);
        Q.writeString(str);
        Q.writeInt(z ? 1 : 0);
        Q.writeLong(j);
        Parcel d = d(Q, 7);
        x55 R = em7.R(d.readStrongBinder());
        d.recycle();
        return R;
    }

    public final x55 W(em7 em7Var, String str, int i, em7 em7Var2) {
        Parcel Q = Q();
        eed.b(Q, em7Var);
        Q.writeString(str);
        Q.writeInt(i);
        eed.b(Q, em7Var2);
        Parcel d = d(Q, 8);
        x55 R = em7.R(d.readStrongBinder());
        d.recycle();
        return R;
    }
}
