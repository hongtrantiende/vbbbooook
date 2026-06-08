package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b6e  reason: default package */
/* loaded from: classes.dex */
public final class b6e implements e6e {
    public static boolean d;
    public final bga a;
    public final int b;
    public final ezd c;

    public b6e(bga bgaVar) {
        ezd ezdVar = ezd.c;
        this.a = bgaVar;
        this.b = Math.max(5, 10);
        this.c = ezdVar;
    }

    @Override // defpackage.e6e
    public final void zza() {
        synchronized (b6e.class) {
            try {
                if (!d) {
                    og ogVar = new og(this, 25);
                    long j = this.b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    m67 m67Var = (m67) this.a.get();
                    ama amaVar = new ama(this, ogVar, m67Var, j);
                    m67Var.getClass();
                    xqb xqbVar = new xqb(Executors.callable(amaVar, null));
                    k67 k67Var = new k67(xqbVar, m67Var.b.schedule(xqbVar, j, timeUnit));
                    k67Var.a(new og(k67Var, 23), dz2.a);
                    d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
