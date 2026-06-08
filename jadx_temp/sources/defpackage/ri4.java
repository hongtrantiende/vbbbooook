package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ri4  reason: default package */
/* loaded from: classes.dex */
public final class ri4 extends SQLiteOpenHelper {
    public static final /* synthetic */ int C = 0;
    public boolean B;
    public final Context a;
    public final ao4 b;
    public final hu0 c;
    public final boolean d;
    public boolean e;
    public final ah8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri4(Context context, String str, final ao4 ao4Var, final hu0 hu0Var, boolean z) {
        super(context, str, null, hu0Var.b, new DatabaseErrorHandler() { // from class: oi4
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = ri4.C;
                sQLiteDatabase.getClass();
                ao4 ao4Var2 = ao4Var;
                ni4 ni4Var = (ni4) ao4Var2.b;
                if (ni4Var == null || !ni4Var.a.equals(sQLiteDatabase)) {
                    ni4Var = new ni4(sQLiteDatabase);
                    ao4Var2.b = ni4Var;
                }
                SQLiteDatabase sQLiteDatabase2 = ni4Var.a;
                hu0.this.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + ni4Var + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        hu0.d(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> list = null;
                try {
                    try {
                        list = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                hu0.d((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                hu0.d(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    ni4Var.close();
                } catch (IOException unused2) {
                }
            }
        });
        String str2;
        context.getClass();
        hu0Var.getClass();
        this.a = context;
        this.b = ao4Var;
        this.c = hu0Var;
        this.d = z;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            str2.getClass();
        } else {
            str2 = str;
        }
        this.f = new ah8(str2, context.getCacheDir(), false);
    }

    public final SQLiteDatabase D(boolean z) {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.B;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            readableDatabase.getClass();
            return readableDatabase;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    SQLiteDatabase writableDatabase2 = getWritableDatabase();
                    writableDatabase2.getClass();
                    return writableDatabase2;
                }
                SQLiteDatabase readableDatabase2 = getReadableDatabase();
                readableDatabase2.getClass();
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof pi4) {
                    pi4 pi4Var = (pi4) th;
                    int ordinal = pi4Var.a.ordinal();
                    th = pi4Var.b;
                    if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!(th instanceof SQLiteException)) {
                                throw th;
                            }
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        throw th;
                    }
                }
                if ((th instanceof SQLiteException) && databaseName != null && this.d) {
                    context.deleteDatabase(databaseName);
                    try {
                        if (z) {
                            SQLiteDatabase writableDatabase3 = getWritableDatabase();
                            writableDatabase3.getClass();
                            return writableDatabase3;
                        }
                        SQLiteDatabase readableDatabase3 = getReadableDatabase();
                        readableDatabase3.getClass();
                        return readableDatabase3;
                    } catch (pi4 e) {
                        throw e.b;
                    }
                }
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        ah8 ah8Var = this.f;
        try {
            ah8Var.a(ah8Var.a);
            super.close();
            this.b.b = null;
            this.B = false;
        } finally {
            ah8Var.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.e;
        hu0 hu0Var = this.c;
        if (!z && hu0Var.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            r(sQLiteDatabase);
            hu0Var.getClass();
        } catch (Throwable th) {
            throw new pi4(qi4.a, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.c.i(r(sQLiteDatabase));
        } catch (Throwable th) {
            throw new pi4(qi4.b, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.k(r(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new pi4(qi4.d, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.e) {
            try {
                this.c.l(r(sQLiteDatabase));
            } catch (Throwable th) {
                throw new pi4(qi4.e, th);
            }
        }
        this.B = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.m(r(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new pi4(qi4.c, th);
        }
    }

    public final ni4 p(boolean z) {
        boolean z2;
        ah8 ah8Var = this.f;
        try {
            if (!this.B && getDatabaseName() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            ah8Var.a(z2);
            this.e = false;
            SQLiteDatabase D = D(z);
            if (this.e) {
                close();
                ni4 p = p(z);
                ah8Var.b();
                return p;
            }
            ni4 r = r(D);
            ah8Var.b();
            return r;
        } catch (Throwable th) {
            ah8Var.b();
            throw th;
        }
    }

    public final ni4 r(SQLiteDatabase sQLiteDatabase) {
        ao4 ao4Var = this.b;
        ao4Var.getClass();
        ni4 ni4Var = (ni4) ao4Var.b;
        if (ni4Var != null && ni4Var.a.equals(sQLiteDatabase)) {
            return ni4Var;
        }
        ni4 ni4Var2 = new ni4(sQLiteDatabase);
        ao4Var.b = ni4Var2;
        return ni4Var2;
    }
}
