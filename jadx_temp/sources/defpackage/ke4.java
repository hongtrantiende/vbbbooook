package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke4  reason: default package */
/* loaded from: classes.dex */
public abstract class ke4 {
    public static final zx9 a = new zx9(2);
    public static final wk b = new wk(16);

    public static tq2 a(Context context, List list) {
        String str;
        Typeface c;
        Trace.beginSection(zcd.q("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                qe4 qe4Var = (qe4) list.get(i);
                if (Build.VERSION.SDK_INT >= 31 && (c = yub.c((str = qe4Var.e))) != null && yub.d(c) != null) {
                    arrayList.add(new sf4[]{new sf4(str, qe4Var.f)});
                } else {
                    ProviderInfo b2 = b(context.getPackageManager(), qe4Var, context.getResources());
                    if (b2 == null) {
                        return new tq2();
                    }
                    arrayList.add(c(context, qe4Var, b2.authority));
                }
            }
            return new tq2(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [je4, java.lang.Object] */
    public static ProviderInfo b(PackageManager packageManager, qe4 qe4Var, Resources resources) {
        wk wkVar = b;
        zx9 zx9Var = a;
        Trace.beginSection(zcd.q("FontProvider.getProvider"));
        try {
            List list = qe4Var.d;
            String str = qe4Var.a;
            String str2 = qe4Var.b;
            if (list == null) {
                list = yvd.A(resources, 0);
            }
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = list;
            ProviderInfo providerInfo = (ProviderInfo) zx9Var.h(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    Collections.sort(arrayList, wkVar);
                    for (int i = 0; i < list.size(); i++) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i));
                        Collections.sort(arrayList2, wkVar);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                                    break;
                                }
                            }
                            zx9Var.m(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    Trace.endSection();
                    return null;
                }
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            Trace.endSection();
        }
    }

    public static sf4[] c(Context context, qe4 qe4Var, String str) {
        int i;
        int i2;
        Uri withAppendedId;
        int i3;
        boolean z;
        Trace.beginSection(zcd.q("FontProvider.query"));
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            Cursor cursor = null;
            String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
            Trace.beginSection(zcd.q("ContentQueryWrapper.query"));
            try {
                String[] strArr2 = {qe4Var.c};
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                    } catch (RemoteException e) {
                        Log.w("FontsProvider", "Unable to query the content provider", e);
                    }
                }
                Trace.endSection();
                if (cursor != null && cursor.getCount() > 0) {
                    int columnIndex = cursor.getColumnIndex("result_code");
                    ArrayList arrayList2 = new ArrayList();
                    int columnIndex2 = cursor.getColumnIndex("_id");
                    int columnIndex3 = cursor.getColumnIndex("file_id");
                    int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                    int columnIndex5 = cursor.getColumnIndex("font_weight");
                    int columnIndex6 = cursor.getColumnIndex("font_italic");
                    while (cursor.moveToNext()) {
                        if (columnIndex != -1) {
                            i = cursor.getInt(columnIndex);
                        } else {
                            i = 0;
                        }
                        if (columnIndex4 != -1) {
                            i2 = cursor.getInt(columnIndex4);
                        } else {
                            i2 = 0;
                        }
                        if (columnIndex3 == -1) {
                            withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                        } else {
                            withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                        }
                        Uri uri = withAppendedId;
                        if (columnIndex5 != -1) {
                            i3 = cursor.getInt(columnIndex5);
                        } else {
                            i3 = 400;
                        }
                        int i4 = i3;
                        if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList2.add(new sf4(uri, i2, i4, z, qe4Var.f, i));
                    }
                    arrayList = arrayList2;
                }
                if (cursor != null) {
                    cursor.close();
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.close();
                }
                return (sf4[]) arrayList.toArray(new sf4[0]);
            } finally {
            }
        } finally {
        }
    }
}
