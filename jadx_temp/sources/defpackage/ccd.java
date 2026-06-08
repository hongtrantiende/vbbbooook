package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ccd  reason: default package */
/* loaded from: classes.dex */
public final class ccd extends l3 implements Iterable {
    public static final Parcelable.Creator<ccd> CREATOR = new o9d(20);
    public final Bundle a;

    public ccd(Bundle bundle) {
        this.a = bundle;
    }

    public final Object c(String str) {
        return this.a.get(str);
    }

    public final Double d() {
        return Double.valueOf(this.a.getDouble(ES6Iterator.VALUE_PROPERTY));
    }

    public final String e() {
        return this.a.getString("currency");
    }

    public final Bundle f() {
        return new Bundle(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new nyb(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.I(parcel, 2, f());
        uk1.W(parcel, V);
    }
}
