package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h60  reason: default package */
/* loaded from: classes.dex */
public final class h60 extends l3 {
    public static final Parcelable.Creator<h60> CREATOR = new cnd(12);
    public final c30 a;
    public final Boolean b;
    public final dbd c;
    public final fz8 d;

    public h60(String str, String str2, String str3, Boolean bool) {
        c30 a;
        dbd a2;
        fz8 fz8Var = null;
        if (str == null) {
            a = null;
        } else {
            try {
                a = c30.a(str);
            } catch (abd | b30 | ez8 e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.a = a;
        this.b = bool;
        if (str2 == null) {
            a2 = null;
        } else {
            a2 = dbd.a(str2);
        }
        this.c = a2;
        if (str3 != null) {
            fz8Var = fz8.a(str3);
        }
        this.d = fz8Var;
    }

    public final fz8 c() {
        fz8 fz8Var = this.d;
        if (fz8Var == null) {
            fz8Var = null;
            Boolean bool = this.b;
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return null;
                }
                return fz8.RESIDENT_KEY_REQUIRED;
            }
        }
        return fz8Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h60)) {
            return false;
        }
        h60 h60Var = (h60) obj;
        if (!m9e.q(this.a, h60Var.a) || !m9e.q(this.b, h60Var.b) || !m9e.q(this.c, h60Var.c) || !m9e.q(c(), h60Var.c())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, c()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        int V = uk1.V(parcel, 20293);
        String str3 = null;
        c30 c30Var = this.a;
        if (c30Var == null) {
            str = null;
        } else {
            str = c30Var.a;
        }
        uk1.Q(parcel, 2, str);
        uk1.H(parcel, 3, this.b);
        dbd dbdVar = this.c;
        if (dbdVar == null) {
            str2 = null;
        } else {
            str2 = dbdVar.a;
        }
        uk1.Q(parcel, 4, str2);
        if (c() != null) {
            str3 = c().a;
        }
        uk1.Q(parcel, 5, str3);
        uk1.W(parcel, V);
    }
}
