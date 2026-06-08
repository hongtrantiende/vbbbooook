package defpackage;

import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cj  reason: default package */
/* loaded from: classes.dex */
public final class cj extends vcd {
    public final Uri b;

    public cj(Uri uri) {
        uri.getClass();
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cj) && sl5.h(this.b, ((cj) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "UriWrapper(uri=" + this.b + ")";
    }
}
