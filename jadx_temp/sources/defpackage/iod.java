package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iod  reason: default package */
/* loaded from: classes.dex */
public final class iod extends bnd {
    public static final String[] e = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};
    public final uad c;
    public boolean d;

    public iod(jsd jsdVar) {
        super(jsdVar);
        this.c = new uad(this, ((jsd) this.a).a);
    }

    @Override // defpackage.bnd
    public final boolean a0() {
        return false;
    }

    public final void b0() {
        int delete;
        jsd jsdVar = (jsd) this.a;
        W();
        try {
            SQLiteDatabase d0 = d0();
            if (d0 != null && (delete = d0.delete("messages", null, null)) > 0) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.I.f(Integer.valueOf(delete), "Reset local analytics data. records");
            }
        } catch (SQLiteException e2) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.f(e2, "Error resetting local analytics data. error");
        }
    }

    public final void c0() {
        jsd jsdVar = (jsd) this.a;
        W();
        if (!this.d && jsdVar.a.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase d0 = d0();
                        if (d0 == null) {
                            this.d = true;
                            return;
                        }
                        d0.beginTransaction();
                        d0.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                        d0.setTransactionSuccessful();
                        d0.endTransaction();
                        d0.close();
                        return;
                    } catch (SQLiteException e2) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        cpd cpdVar = jsdVar.f;
                        jsd.m(cpdVar);
                        cpdVar.f.f(e2, "Error deleting app launch break from local database");
                        this.d = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i);
                    i += 20;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                } catch (SQLiteFullException e3) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.f(e3, "Error deleting app launch break from local database");
                    this.d = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                }
            }
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.D.e("Error deleting app launch break from local database in reasonable time");
        }
    }

    public final SQLiteDatabase d0() {
        if (this.d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
        if (writableDatabase == null) {
            this.d = true;
            return null;
        }
        return writableDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0120 A[Catch: all -> 0x0154, TRY_ENTER, TryCatch #10 {all -> 0x0154, blocks: (B:30:0x0088, B:32:0x008e, B:43:0x00ae, B:45:0x00cf, B:47:0x00d8, B:49:0x00de, B:59:0x00f8, B:73:0x0120, B:75:0x0126, B:76:0x0129, B:93:0x015b, B:83:0x0144), top: B:109:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e0(byte[] r19, int r20) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iod.e0(byte[], int):boolean");
    }
}
