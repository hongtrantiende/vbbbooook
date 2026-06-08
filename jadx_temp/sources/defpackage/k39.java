package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k39  reason: default package */
/* loaded from: classes.dex */
public final class k39 {
    public boolean a;
    public boolean b;
    public final wa2 c;
    public final pg3 d;
    public final List e;
    public final js1 f;
    public ni4 g;

    public k39(wa2 wa2Var, pg3 pg3Var) {
        int i;
        ms1 ms1Var;
        m39 m39Var = wa2Var.g;
        jga jgaVar = wa2Var.c;
        String str = wa2Var.b;
        this.c = wa2Var;
        this.d = pg3Var;
        List list = wa2Var.e;
        this.e = list == null ? dj3.a : list;
        k59 k59Var = wa2Var.p;
        if (k59Var == null) {
            if (jgaVar != null) {
                Context context = wa2Var.a;
                context.getClass();
                this.f = new hga(new ry8(jgaVar.c(new iga(context, str, new im(this, pg3Var.a), false, false))));
            } else {
                ds.k("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
        } else {
            if (str == null) {
                ms1Var = new ms1(new m5e(this, k59Var));
            } else {
                m5e m5eVar = new m5e(this, k59Var);
                int ordinal = m39Var.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = 4;
                    } else {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + m39Var + '\'').toString());
                    }
                } else {
                    i = 1;
                }
                int ordinal2 = m39Var.ordinal();
                if (ordinal2 != 1 && ordinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + m39Var + '\'').toString());
                }
                ms1Var = new ms1(m5eVar, str, i);
            }
            this.f = ms1Var;
        }
        boolean z = m39Var == m39.c;
        kga c = c();
        if (c != null) {
            c.setWriteAheadLoggingEnabled(z);
        }
    }

    public static final void a(k39 k39Var, j59 j59Var) {
        Object c19Var;
        pg3 pg3Var = k39Var.d;
        wa2 wa2Var = k39Var.c;
        m39 m39Var = wa2Var.g;
        m39 m39Var2 = m39.c;
        if (m39Var == m39Var2) {
            lzd.F(j59Var, "PRAGMA journal_mode = WAL");
        } else {
            lzd.F(j59Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (wa2Var.g == m39Var2) {
            lzd.F(j59Var, "PRAGMA synchronous = NORMAL");
        } else {
            lzd.F(j59Var, "PRAGMA synchronous = FULL");
        }
        b(j59Var);
        p59 V0 = j59Var.V0("PRAGMA user_version");
        try {
            V0.P0();
            int i = (int) V0.getLong(0);
            dtd.f(V0, null);
            int i2 = pg3Var.a;
            if (i != i2) {
                lzd.F(j59Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i == 0) {
                        k39Var.d(j59Var);
                    } else {
                        k39Var.e(j59Var, i, i2);
                    }
                    lzd.F(j59Var, "PRAGMA user_version = " + i2);
                    c19Var = yxb.a;
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (!(c19Var instanceof c19)) {
                    yxb yxbVar = (yxb) c19Var;
                    lzd.F(j59Var, "END TRANSACTION");
                }
                Throwable a = d19.a(c19Var);
                if (a != null) {
                    lzd.F(j59Var, "ROLLBACK TRANSACTION");
                    throw a;
                }
            }
            k39Var.f(j59Var);
        } finally {
        }
    }

    public static void b(j59 j59Var) {
        p59 V0 = j59Var.V0("PRAGMA busy_timeout");
        try {
            V0.P0();
            long j = V0.getLong(0);
            dtd.f(V0, null);
            if (j < 3000) {
                lzd.F(j59Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                dtd.f(V0, th);
                throw th2;
            }
        }
    }

    public final kga c() {
        hga hgaVar;
        js1 js1Var = this.f;
        if (js1Var instanceof hga) {
            hgaVar = (hga) js1Var;
        } else {
            hgaVar = null;
        }
        if (hgaVar == null) {
            return null;
        }
        return (kga) hgaVar.a.b;
    }

    public final void d(j59 j59Var) {
        j59Var.getClass();
        p59 V0 = j59Var.V0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (V0.P0()) {
                if (V0.getLong(0) == 0) {
                    z = true;
                }
            }
            dtd.f(V0, null);
            pg3 pg3Var = this.d;
            pg3Var.a(j59Var);
            if (!z) {
                p8 v = pg3Var.v(j59Var);
                if (!v.b) {
                    v08.t(v.c, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            g(j59Var);
            pg3Var.r(j59Var);
            for (md1 md1Var : this.e) {
                md1Var.getClass();
                if (j59Var instanceof gga) {
                    ((gga) j59Var).a.getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                dtd.f(V0, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0097 A[EDGE_INSN: B:117:0x0097->B:39:0x0097 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.j59 r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k39.e(j59, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.j59 r10) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k39.f(j59):void");
    }

    public final void g(j59 j59Var) {
        lzd.F(j59Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        lzd.F(j59Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.d.b) + "')");
    }

    public k39(wa2 wa2Var, rx7 rx7Var) {
        this.c = wa2Var;
        this.d = new pg3("", "", -1);
        List list = wa2Var.e;
        dj3 dj3Var = dj3.a;
        this.e = list == null ? dj3Var : list;
        hg1.k0(list == null ? dj3Var : list, new md1(new yc7(this, 22)));
        Context context = wa2Var.a;
        n39 n39Var = wa2Var.d;
        Executor executor = wa2Var.h;
        Executor executor2 = wa2Var.i;
        List list2 = wa2Var.m;
        List list3 = wa2Var.n;
        context.getClass();
        n39Var.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        throw new cj7(0);
    }
}
