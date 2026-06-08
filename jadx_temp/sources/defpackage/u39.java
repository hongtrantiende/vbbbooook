package defpackage;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u39  reason: default package */
/* loaded from: classes.dex */
public final class u39 implements v83 {
    public final /* synthetic */ cb7 a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ je5 c;

    public u39(cb7 cb7Var, cb7 cb7Var2, je5 je5Var) {
        this.a = cb7Var;
        this.b = cb7Var2;
        this.c = je5Var;
    }

    @Override // defpackage.v83
    public final void F0(s83 s83Var) {
        this.b.setValue(Boolean.FALSE);
    }

    @Override // defpackage.v83
    public final void M0(s83 s83Var) {
        this.a.setValue(Boolean.TRUE);
        this.b.setValue(Boolean.FALSE);
    }

    @Override // defpackage.v83
    public final void O(s83 s83Var) {
        this.b.setValue(Boolean.TRUE);
    }

    @Override // defpackage.v83
    public final void Z(s83 s83Var) {
        this.a.setValue(Boolean.FALSE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [je5] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v7, types: [dj3] */
    @Override // defpackage.v83
    public final boolean j1(s83 s83Var) {
        ?? arrayList;
        String str;
        this.a.setValue(Boolean.FALSE);
        ClipData clipData = s83Var.a.getClipData();
        if (clipData == null) {
            arrayList = dj3.a;
        } else {
            ArrayList arrayList2 = new ArrayList();
            int itemCount = clipData.getItemCount();
            int i = 0;
            for (int i2 = 0; i2 < itemCount; i2++) {
                Uri uri = clipData.getItemAt(i2).getUri();
                if (uri != null) {
                    arrayList2.add(uri);
                }
            }
            arrayList = new ArrayList(ig1.t(arrayList2, 10));
            int size = arrayList2.size();
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                Uri uri2 = (Uri) obj;
                sr5 sr5Var = null;
                if (sl5.h(uri2.getScheme(), "content")) {
                    Context context = ivc.f;
                    context.getClass();
                    ContentResolver contentResolver = context.getContentResolver();
                    Cursor query = contentResolver.query(uri2, new String[]{"_display_name"}, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                str = query.getString(query.getColumnIndexOrThrow("_display_name"));
                            } else {
                                str = null;
                            }
                            query.close();
                        } finally {
                        }
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (lba.i0(str)) {
                        str = rs5.j(System.currentTimeMillis(), "drag_");
                    }
                    File file = new File(etd.j(q44.a).toFile(), "drag_and_drop");
                    file.mkdirs();
                    File file2 = new File(file, str);
                    InputStream openInputStream = contentResolver.openInputStream(uri2);
                    if (openInputStream != null) {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            g52.t(openInputStream, fileOutputStream);
                            fileOutputStream.close();
                            openInputStream.close();
                            String str2 = x08.b;
                            sr5Var = new hv7(sy3.l(file2));
                        } finally {
                        }
                    }
                }
                if (sr5Var == null) {
                    String uri3 = uri2.toString();
                    uri3.getClass();
                    Context context2 = ivc.f;
                    context2.getClass();
                    sr5Var = new po(context2, uri3);
                }
                arrayList.add(sr5Var);
            }
        }
        this.c.a(arrayList);
        return true;
    }
}
