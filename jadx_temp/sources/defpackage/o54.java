package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o54  reason: default package */
/* loaded from: classes.dex */
public final class o54 implements pe0 {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.pe0
    public final void a(boolean z) {
        synchronized (q54.k) {
            try {
                ArrayList arrayList = new ArrayList(q54.l.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    q54 q54Var = (q54) obj;
                    if (q54Var.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = q54Var.i.iterator();
                        while (it.hasNext()) {
                            q54 q54Var2 = ((n54) it.next()).a;
                            if (!z) {
                                ((lm2) q54Var2.h.get()).a();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
