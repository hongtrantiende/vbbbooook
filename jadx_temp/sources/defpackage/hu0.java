package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hu0  reason: default package */
/* loaded from: classes.dex */
public abstract class hu0 {
    public final /* synthetic */ int a;
    public int b;

    public /* synthetic */ hu0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public static void d(String str) {
        int i;
        boolean z;
        if (!str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                if (sl5.m(str.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                Log.w("SupportSQLite", "deleting the database file: ".concat(str));
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception e) {
                    Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }

    public static String e(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public void b(int i) {
        this.b = i | this.b;
    }

    public boolean f(int i) {
        if ((this.b & i) == i) {
            return true;
        }
        return false;
    }

    public abstract int h();

    public abstract void i(ni4 ni4Var);

    public void k(ni4 ni4Var, int i, int i2) {
        throw new SQLiteException(rs5.m("Can't downgrade database from version ", i, i2, " to "));
    }

    public abstract void m(ni4 ni4Var, int i, int i2);

    public String toString() {
        switch (this.a) {
            case 2:
                return e(this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ hu0() {
        this.a = 0;
    }

    public void l(ni4 ni4Var) {
    }
}
