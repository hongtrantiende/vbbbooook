package defpackage;

import android.net.NetworkRequest;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wg7  reason: default package */
/* loaded from: classes.dex */
public final class wg7 {
    public static final String b = wx4.q("NetworkRequestCompat");
    public final Object a;

    public wg7(NetworkRequest networkRequest) {
        this.a = networkRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wg7) && sl5.h(this.a, ((wg7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return rs5.p(new StringBuilder("NetworkRequestCompat(wrapped="), this.a, ')');
    }
}
