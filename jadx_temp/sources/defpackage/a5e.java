package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a5e  reason: default package */
/* loaded from: classes.dex */
public final class a5e extends l3 {
    public static final Parcelable.Creator<a5e> CREATOR = new cnd(18);
    public final Double B;
    public final int a;
    public final String b;
    public final long c;
    public final Long d;
    public final String e;
    public final String f;

    public a5e(long j, Object obj, String str, String str2) {
        ivc.o(str);
        this.a = 2;
        this.b = str;
        this.c = j;
        this.f = str2;
        if (obj == null) {
            this.d = null;
            this.B = null;
            this.e = null;
        } else if (obj instanceof Long) {
            this.d = (Long) obj;
            this.B = null;
            this.e = null;
        } else if (obj instanceof String) {
            this.d = null;
            this.B = null;
            this.e = (String) obj;
        } else if (obj instanceof Double) {
            this.d = null;
            this.B = (Double) obj;
            this.e = null;
        } else {
            ds.k("User attribute given of un-supported type");
            throw null;
        }
    }

    public final Object c() {
        Long l = this.d;
        if (l != null) {
            return l;
        }
        Double d = this.B;
        if (d != null) {
            return d;
        }
        String str = this.e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cnd.b(this, parcel);
    }

    public a5e(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = l;
        this.B = i == 1 ? f != null ? Double.valueOf(f.doubleValue()) : null : d;
        this.e = str2;
        this.f = str3;
    }

    public a5e(d5e d5eVar) {
        this(d5eVar.d, d5eVar.e, d5eVar.c, d5eVar.b);
    }
}
