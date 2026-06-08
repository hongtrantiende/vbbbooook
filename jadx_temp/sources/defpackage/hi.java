package defpackage;

import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hi  reason: default package */
/* loaded from: classes.dex */
public final class hi {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public hi(Uri uri, String str, String str2, String str3) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = sl5.h(str3, "vnd.android.document/directory");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hi) {
                hi hiVar = (hi) obj;
                if (!this.a.equals(hiVar.a) || !this.b.equals(hiVar.b) || !sl5.h(this.c, hiVar.c) || !sl5.h(this.d, hiVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidDocumentInfo(uri=");
        sb.append(this.a);
        sb.append(", documentId=");
        sb.append(this.b);
        sb.append(", name=");
        return ot2.s(sb, this.c, ", mimeType=", this.d, ")");
    }
}
