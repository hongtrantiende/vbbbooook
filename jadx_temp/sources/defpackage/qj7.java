package defpackage;

import android.app.Notification;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qj7  reason: default package */
/* loaded from: classes.dex */
public final class qj7 {
    public final String a;
    public final int b;
    public final Notification c;

    public qj7(String str, int i, Notification notification) {
        this.a = str;
        this.b = i;
        this.c = notification;
    }

    public final void a(w55 w55Var) {
        String str = this.a;
        int i = this.b;
        Notification notification = this.c;
        u55 u55Var = (u55) w55Var;
        u55Var.getClass();
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(w55.i);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(null);
            obtain.writeTypedObject(notification, 0);
            u55Var.a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.a);
        sb.append(", id:");
        return ot2.q(sb, this.b, ", tag:null]");
    }
}
