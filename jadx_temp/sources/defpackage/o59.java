package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o59  reason: default package */
/* loaded from: classes.dex */
public final class o59 implements Closeable {
    public static final tj3 f = new tj3("proto");
    public final q99 a;
    public final oe1 b;
    public final oe1 c;
    public final xa0 d;
    public final qj8 e;

    public o59(oe1 oe1Var, oe1 oe1Var2, xa0 xa0Var, q99 q99Var, qj8 qj8Var) {
        this.a = q99Var;
        this.b = oe1Var;
        this.c = oe1Var2;
        this.d = xa0Var;
        this.e = qj8Var;
    }

    public static String T(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((lb0) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object c0(Cursor cursor, m59 m59Var) {
        try {
            return m59Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long r(SQLiteDatabase sQLiteDatabase, yb0 yb0Var) {
        Long valueOf;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(yb0Var.a, String.valueOf(jg8.a(yb0Var.c))));
        byte[] bArr = yb0Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    public final Object D(m59 m59Var) {
        SQLiteDatabase p = p();
        p.beginTransaction();
        try {
            Object apply = m59Var.apply(p);
            p.setTransactionSuccessful();
            return apply;
        } finally {
            p.endTransaction();
        }
    }

    public final ArrayList H(SQLiteDatabase sQLiteDatabase, yb0 yb0Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long r = r(sQLiteDatabase, yb0Var);
        if (r == null) {
            return arrayList;
        }
        c0(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{r.toString()}, null, null, null, String.valueOf(i)), new a42(8, this, arrayList, yb0Var));
        return arrayList;
    }

    public final void P(long j, ke6 ke6Var, String str) {
        D(new v22(str, j, ke6Var));
    }

    public final Object R(ima imaVar) {
        SQLiteDatabase p = p();
        oe1 oe1Var = this.c;
        long e = oe1Var.e();
        while (true) {
            try {
                p.beginTransaction();
                try {
                    Object h = imaVar.h();
                    p.setTransactionSuccessful();
                    return h;
                } finally {
                    p.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e2) {
                if (oe1Var.e() < this.d.c + e) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to acquire the lock.", e2);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final SQLiteDatabase p() {
        q99 q99Var = this.a;
        Objects.requireNonNull(q99Var);
        oe1 oe1Var = this.c;
        long e = oe1Var.e();
        while (true) {
            try {
                return q99Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e2) {
                if (oe1Var.e() < this.d.c + e) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to open db.", e2);
                }
            }
        }
    }
}
