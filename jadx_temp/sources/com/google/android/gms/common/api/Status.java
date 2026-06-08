package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class Status extends l3 implements e19, ReflectedParcelable {
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final ns1 d;
    public static final Status e = new Status(0, null, null, null);
    public static final Status f = new Status(14, null, null, null);
    public static final Status B = new Status(8, null, null, null);
    public static final Status C = new Status(15, null, null, null);
    public static final Status D = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new o9d(28);

    public Status(int i, String str, PendingIntent pendingIntent, ns1 ns1Var) {
        this.a = i;
        this.b = str;
        this.c = pendingIntent;
        this.d = ns1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.a != status.a || !m9e.q(this.b, status.b) || !m9e.q(this.c, status.c) || !m9e.q(this.d, status.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c, this.d});
    }

    public final String toString() {
        hn5 hn5Var = new hn5(this);
        String str = this.b;
        if (str == null) {
            int i = this.a;
            switch (i) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    str = ot2.r(new StringBuilder(String.valueOf(i).length() + 21), "unknown status code: ", i);
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        hn5Var.i(str, "statusCode");
        hn5Var.i(this.c, "resolution");
        return hn5Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.P(parcel, 3, this.c, i);
        uk1.P(parcel, 4, this.d, i);
        uk1.W(parcel, V);
    }

    @Override // defpackage.e19
    public final Status b() {
        return this;
    }
}
