package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nm2  reason: default package */
/* loaded from: classes.dex */
public final class nm2 implements fw4 {
    public final /* synthetic */ qm2 a;

    public nm2(qm2 qm2Var) {
        this.a = qm2Var;
    }

    @Override // defpackage.fw4
    public final void a() {
        this.a.e.remove(this);
    }

    @Override // defpackage.fw4
    public final boolean b(Uri uri, pm1 pm1Var, boolean z) {
        pm2 pm2Var;
        qm2 qm2Var = this.a;
        HashMap hashMap = qm2Var.d;
        if (qm2Var.L == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            pm2 pm2Var2 = (pm2) hashMap.get(uri);
            pm2Var2.getClass();
            hw4 hw4Var = pm2Var2.a;
            int size = hw4Var.b.size();
            lyb it = ce5.j(hw4Var.b.values()).iterator();
            int i = 0;
            while (it.hasNext()) {
                Uri uri2 = (Uri) it.next();
                pm2 pm2Var3 = (pm2) hashMap.get(uri2);
                if (pm2Var3 != null) {
                    om2 om2Var = (om2) ot2.m(pm2Var3.b, uri2, uri2);
                    om2Var.getClass();
                    if (elapsedRealtime <= om2Var.D) {
                        i++;
                    }
                }
            }
            int size2 = qm2Var.G.size();
            vd5 listIterator = qm2Var.G.listIterator(0);
            int i2 = 0;
            while (listIterator.hasNext()) {
                if (qm2Var.f((hw4) listIterator.next(), elapsedRealtime)) {
                    i2++;
                }
            }
            d52 d52Var = new d52(size, i, size2, i2);
            qm2Var.c.getClass();
            vi5 v = qe1.v(d52Var, pm1Var);
            if (v != null && (pm2Var = (pm2) hashMap.get(uri)) != null) {
                return pm2.c(pm2Var, uri, v.b);
            }
        }
        return false;
    }
}
