package com.google.android.recaptcha.internal;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzap {
    public static final String zza(ContentResolver contentResolver) {
        Cursor query = contentResolver.query(Uri.parse("content://com.google.android.gsf.gservices"), null, null, new String[]{"android_id"}, null);
        if (query != null && query.moveToFirst() && query.getColumnCount() >= 2) {
            String valueOf = String.valueOf(Long.parseLong(query.getString(1)));
            query.close();
            return valueOf;
        }
        return "";
    }
}
