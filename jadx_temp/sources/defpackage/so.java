package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: so  reason: default package */
/* loaded from: classes.dex */
public final class so {
    public final XmlPullParser a;
    public int b = 0;
    public final hn5 c = new hn5(11);

    public so(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        if (r7 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pm1 a(android.content.res.TypedArray r5, android.content.res.Resources.Theme r6, java.lang.String r7, int r8) {
        /*
            r4 = this;
            org.xmlpull.v1.XmlPullParser r0 = r4.a
            boolean r7 = defpackage.mpd.k(r0, r7)
            r0 = 0
            r1 = 0
            if (r7 == 0) goto L3e
            android.util.TypedValue r7 = new android.util.TypedValue
            r7.<init>()
            r5.getValue(r8, r7)
            int r2 = r7.type
            r3 = 28
            if (r2 < r3) goto L24
            r3 = 31
            if (r2 > r3) goto L24
            int r6 = r7.data
            pm1 r7 = new pm1
            r7.<init>(r0, r6, r1)
            goto L43
        L24:
            android.content.res.Resources r7 = r5.getResources()
            int r8 = r5.getResourceId(r8, r1)
            pm1 r6 = defpackage.pm1.g(r7, r8, r6)     // Catch: java.lang.Exception -> L32
            r7 = r6
            goto L3b
        L32:
            r6 = move-exception
            java.lang.String r7 = "ComplexColorCompat"
            java.lang.String r8 = "Failed to inflate ComplexColor."
            android.util.Log.e(r7, r8, r6)
            r7 = r0
        L3b:
            if (r7 == 0) goto L3e
            goto L43
        L3e:
            pm1 r7 = new pm1
            r7.<init>(r0, r1, r1)
        L43:
            int r5 = r5.getChangingConfigurations()
            r4.c(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so.a(android.content.res.TypedArray, android.content.res.Resources$Theme, java.lang.String, int):pm1");
    }

    public final float b(TypedArray typedArray, String str, int i, float f) {
        if (mpd.k(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        c(typedArray.getChangingConfigurations());
        return f;
    }

    public final void c(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so)) {
            return false;
        }
        so soVar = (so) obj;
        if (sl5.h(this.a, soVar.a) && this.b == soVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return ot2.p(sb, this.b, ')');
    }
}
