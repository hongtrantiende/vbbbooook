package defpackage;

import android.util.Log;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp9  reason: default package */
/* loaded from: classes.dex */
public final class wp9 {
    public final yk9 a;
    public final gk9 b;
    public final fk9 c;
    public final qdb d;
    public final v82 e;
    public final tg8 f;
    public final k12 g;
    public xj9 h;
    public boolean i;
    public boolean j;
    public String k;

    public wp9(yk9 yk9Var, gk9 gk9Var, fk9 fk9Var, qdb qdbVar, v82 v82Var, tg8 tg8Var, k12 k12Var) {
        yk9Var.getClass();
        gk9Var.getClass();
        fk9Var.getClass();
        qdbVar.getClass();
        v82Var.getClass();
        tg8Var.getClass();
        k12Var.getClass();
        this.a = yk9Var;
        this.b = gk9Var;
        this.c = fk9Var;
        this.d = qdbVar;
        this.e = v82Var;
        this.f = tg8Var;
        this.g = k12Var;
        this.k = "";
        ixd.q(tvd.a(k12Var), null, null, new sp9(this, null, 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.wp9 r5, java.lang.String r6, defpackage.tp9 r7, defpackage.qx1 r8) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp9.a(wp9, java.lang.String, tp9, qx1):java.lang.Object");
    }

    public final void b() {
        this.i = false;
        if (this.h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f.a());
        ixd.q(tvd.a(this.g), null, null, new sp9(this, null, 1), 3);
    }

    public final void c() {
        this.i = true;
        xj9 xj9Var = this.h;
        if (xj9Var == null) {
            this.j = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
        } else if (xj9Var != null) {
            Log.d("FirebaseSessions", "App foregrounded on " + this.f.a());
            if (!e(xj9Var) && !d(xj9Var)) {
                return;
            }
            ixd.q(tvd.a(this.g), null, null, new d39(this, xj9Var, null, 11), 3);
        } else {
            sl5.v("localSessionData");
            throw null;
        }
    }

    public final boolean d(xj9 xj9Var) {
        Map map = xj9Var.c;
        boolean z = true;
        tg8 tg8Var = this.f;
        if (map != null) {
            tg8Var.getClass();
            rg8 rg8Var = (rg8) map.get(tg8Var.a());
            if (rg8Var != null && rg8Var.a == tg8Var.c && sl5.h(rg8Var.b, (String) tg8Var.d.getValue())) {
                z = false;
            }
            if (z) {
                Log.d("FirebaseSessions", "Process " + tg8Var.a() + " is stale");
            }
            return z;
        }
        Log.d("FirebaseSessions", "No process data for " + tg8Var.a());
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        if (defpackage.bd3.g(r8) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (defpackage.bd3.g(r8) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(defpackage.xj9 r11) {
        /*
            r10 = this;
            cdb r0 = r11.b
            bk9 r11 = r11.a
            java.lang.String r1 = "Session "
            java.lang.String r2 = "FirebaseSessions"
            r3 = 0
            if (r0 == 0) goto L77
            qdb r4 = r10.d
            r4.getClass()
            cdb r4 = defpackage.qdb.a()
            mzd r5 = defpackage.bd3.b
            long r4 = r4.a
            long r6 = r0.a
            long r4 = r4 - r6
            fd3 r0 = defpackage.fd3.MILLISECONDS
            long r4 = defpackage.dcd.r(r4, r0)
            yk9 r10 = r10.a
            gn9 r0 = r10.a
            bd3 r0 = r0.c()
            r6 = 0
            if (r0 == 0) goto L3a
            long r8 = r0.a
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r0 <= 0) goto L3a
            boolean r0 = defpackage.bd3.g(r8)
            if (r0 != 0) goto L3a
            goto L57
        L3a:
            gn9 r10 = r10.b
            bd3 r10 = r10.c()
            if (r10 == 0) goto L4f
            long r8 = r10.a
            int r10 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r10 <= 0) goto L4f
            boolean r10 = defpackage.bd3.g(r8)
            if (r10 != 0) goto L4f
            goto L57
        L4f:
            r10 = 30
            fd3 r0 = defpackage.fd3.MINUTES
            long r8 = defpackage.dcd.q(r10, r0)
        L57:
            int r10 = defpackage.bd3.c(r4, r8)
            if (r10 <= 0) goto L5e
            r3 = 1
        L5e:
            if (r3 == 0) goto L76
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r1)
            java.lang.String r11 = r11.a
            r10.append(r11)
            java.lang.String r11 = " is expired"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            android.util.Log.d(r2, r10)
        L76:
            return r3
        L77:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r1)
            java.lang.String r11 = r11.a
            r10.append(r11)
            java.lang.String r11 = " has not backgrounded yet"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            android.util.Log.d(r2, r10)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp9.e(xj9):boolean");
    }
}
