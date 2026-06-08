package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l59  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class l59 implements m59 {
    public final /* synthetic */ long a;
    public final /* synthetic */ yb0 b;

    public /* synthetic */ l59(long j, yb0 yb0Var) {
        this.a = j;
        this.b = yb0Var;
    }

    @Override // defpackage.m59
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        yb0 yb0Var = this.b;
        String str = yb0Var.a;
        ig8 ig8Var = yb0Var.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(jg8.a(ig8Var))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(jg8.a(ig8Var)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
