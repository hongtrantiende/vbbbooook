package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni4  reason: default package */
/* loaded from: classes.dex */
public final class ni4 implements Closeable {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final dz5 d;
    public static final dz5 e;
    public final SQLiteDatabase a;

    static {
        b34 b34Var = new b34(7);
        z46 z46Var = z46.b;
        d = twd.j(z46Var, b34Var);
        e = twd.j(z46Var, new b34(8));
    }

    public ni4(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    public final ui4 D(String str) {
        str.getClass();
        SQLiteStatement compileStatement = this.a.compileStatement(str);
        compileStatement.getClass();
        return new ui4(compileStatement);
    }

    public final void H() {
        this.a.endTransaction();
    }

    public final void P(String str) {
        this.a.execSQL(str);
    }

    public final void R(Object[] objArr) {
        this.a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean T() {
        return this.a.inTransaction();
    }

    public final Cursor c0(oga ogaVar) {
        final u81 u81Var = new u81(ogaVar, 3);
        Cursor rawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: mi4
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) u81.this.f(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, ogaVar.b(), c, null);
        rawQueryWithFactory.getClass();
        return rawQueryWithFactory;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void g0() {
        this.a.setTransactionSuccessful();
    }

    public final void p() {
        this.a.beginTransaction();
    }

    public final void r() {
        this.a.beginTransactionNonExclusive();
    }
}
