package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: po  reason: default package */
/* loaded from: classes.dex */
public final class po implements sr5 {
    public final Context a;
    public final String b;

    public po(Context context, String str) {
        str.getClass();
        this.a = context;
        this.b = str;
    }

    @Override // defpackage.sr5
    public final Object a(qx1 qx1Var) {
        InputStream openInputStream = this.a.getContentResolver().openInputStream(Uri.parse(this.b));
        try {
            openInputStream.getClass();
            byte[] H = g52.H(openInputStream);
            openInputStream.close();
            return H;
        } finally {
        }
    }

    @Override // defpackage.sr5
    public final String b() {
        return this.b;
    }

    @Override // defpackage.sr5
    public final String getName() {
        Uri parse = Uri.parse(this.b);
        if (sl5.h(parse.getScheme(), "content")) {
            try {
                Cursor query = this.a.getContentResolver().query(parse, new String[]{"_display_name"}, null, null, null);
                if (query != null) {
                    if (query.moveToFirst()) {
                        String string = query.getString(query.getColumnIndexOrThrow("_display_name"));
                        string.getClass();
                        query.close();
                        return string;
                    }
                    query.close();
                }
            } catch (Throwable unused) {
            }
        }
        String lastPathSegment = parse.getLastPathSegment();
        if (lastPathSegment != null) {
            return lba.C0('/', lastPathSegment, lastPathSegment);
        }
        return NetworkResponseData.UNKNOWN_CONTENT_TYPE;
    }

    @Override // defpackage.sr5
    public final Object w() {
        InputStream openInputStream = this.a.getContentResolver().openInputStream(Uri.parse(this.b));
        openInputStream.getClass();
        return mq0.B(openInputStream);
    }
}
