package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h0c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h0c implements ima {
    public final /* synthetic */ int a;
    public final /* synthetic */ o59 b;

    public /* synthetic */ h0c(o59 o59Var, int i) {
        this.a = i;
        this.b = o59Var;
    }

    @Override // defpackage.ima
    public final Object h() {
        SQLiteDatabase p;
        int i = this.a;
        o59 o59Var = this.b;
        switch (i) {
            case 0:
                o59Var.getClass();
                int i2 = yd1.e;
                pj9 pj9Var = new pj9(6);
                pj9Var.c = null;
                pj9Var.d = new ArrayList();
                pj9Var.e = null;
                pj9Var.b = "";
                HashMap hashMap = new HashMap();
                p = o59Var.p();
                p.beginTransaction();
                try {
                    yd1 yd1Var = (yd1) o59.c0(p.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new a42(9, o59Var, hashMap, pj9Var));
                    p.setTransactionSuccessful();
                    return yd1Var;
                } finally {
                }
            default:
                long e = o59Var.b.e() - o59Var.d.d;
                p = o59Var.p();
                p.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(e)};
                    Cursor rawQuery = p.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (rawQuery.moveToNext()) {
                        int i3 = rawQuery.getInt(0);
                        o59Var.P(i3, ke6.MESSAGE_TOO_OLD, rawQuery.getString(1));
                    }
                    rawQuery.close();
                    int delete = p.delete("events", "timestamp_ms < ?", strArr);
                    p.setTransactionSuccessful();
                    p.endTransaction();
                    return Integer.valueOf(delete);
                } finally {
                }
        }
    }
}
