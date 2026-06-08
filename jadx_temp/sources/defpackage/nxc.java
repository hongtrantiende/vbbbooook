package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nxc  reason: default package */
/* loaded from: classes.dex */
public abstract class nxc {
    public static final mj a = new mj("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        oxc.r(context).s();
        Set set = svc.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            synchronized (to4.M) {
                try {
                    to4 to4Var = to4.N;
                    if (to4Var != null) {
                        to4Var.D.incrementAndGet();
                        p57 p57Var = to4Var.I;
                        p57Var.sendMessageAtFrontOfQueue(p57Var.obtainMessage(10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ((svc) it.next()).getClass();
        v08.q();
    }
}
