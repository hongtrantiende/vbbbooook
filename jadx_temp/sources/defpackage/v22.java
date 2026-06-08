package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v22  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class v22 implements jr2, m59, ima {
    public final /* synthetic */ Object a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v22(Object obj, long j, Object obj2) {
        this.a = obj;
        this.c = obj2;
        this.b = j;
    }

    @Override // defpackage.m59
    public Object apply(Object obj) {
        boolean z;
        String str = (String) this.a;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i = ((ke6) this.c).a;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        try {
            if (rawQuery.getCount() > 0) {
                z = true;
            } else {
                z = false;
            }
            rawQuery.close();
            long j = this.b;
            if (!z) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("log_source", str);
                contentValues.put("reason", Integer.valueOf(i));
                contentValues.put("events_dropped_count", Long.valueOf(j));
                sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                return null;
            }
            sQLiteDatabase.execSQL(rs5.k(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(i)});
            return null;
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.jr2
    public void e(rj8 rj8Var) {
        ((w22) rj8Var.get()).d((String) this.a, this.b, (tb0) this.c);
    }

    @Override // defpackage.ima
    public Object h() {
        gb0 gb0Var = (gb0) this.a;
        o59 o59Var = (o59) gb0Var.c;
        long e = ((oe1) gb0Var.g).e() + this.b;
        o59Var.getClass();
        o59Var.D(new l59(e, (yb0) this.c));
        return null;
    }

    public /* synthetic */ v22(String str, long j, tb0 tb0Var) {
        this.a = str;
        this.b = j;
        this.c = tb0Var;
    }
}
