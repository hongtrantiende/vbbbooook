package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv1  reason: default package */
/* loaded from: classes.dex */
public final class jv1 implements tb5 {
    public final Context a;
    public final Uri b;
    public final String c;

    public jv1(Context context, Uri uri) {
        context.getClass();
        this.a = context;
        this.b = uri;
        String uri2 = uri.toString();
        uri2.getClass();
        this.c = uri2;
    }

    @Override // defpackage.tb5
    public final p0a a() {
        ContentResolver contentResolver = this.a.getContentResolver();
        Uri uri = this.b;
        InputStream openInputStream = contentResolver.openInputStream(uri);
        if (openInputStream != null) {
            return mq0.B(openInputStream);
        }
        throw new FileNotFoundException("Unable to open stream. uri='" + uri + '\'');
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && jv1.class == obj.getClass()) {
                jv1 jv1Var = (jv1) obj;
                if (sl5.h(this.a, jv1Var.a) && this.b.equals(jv1Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.tb5
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentImageSource('" + this.b + "')";
    }
}
