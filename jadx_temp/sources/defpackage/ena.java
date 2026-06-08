package defpackage;

import android.os.Handler;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ena  reason: default package */
/* loaded from: classes.dex */
public final class ena {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public ena(Handler handler) {
        this.a = handler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static dna c() {
        dna dnaVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                if (arrayList.isEmpty()) {
                    dnaVar = new Object();
                } else {
                    dnaVar = (dna) arrayList.remove(arrayList.size() - 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dnaVar;
    }

    public final dna a(int i) {
        dna c = c();
        c.a = this.a.obtainMessage(i);
        return c;
    }

    public final dna b(int i, Object obj) {
        dna c = c();
        c.a = this.a.obtainMessage(i, obj);
        return c;
    }

    public final void d(Runnable runnable) {
        this.a.post(runnable);
    }

    public final void e(int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.a.removeMessages(i);
    }

    public final void f(int i) {
        this.a.sendEmptyMessage(i);
    }
}
