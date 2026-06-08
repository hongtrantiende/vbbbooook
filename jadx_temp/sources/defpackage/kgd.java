package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kgd  reason: default package */
/* loaded from: classes.dex */
public final class kgd implements AutoCloseable {
    public final int c;
    public final Context d;
    public final float e;
    public int f = 13;
    public final long a = System.currentTimeMillis();
    public final long b = SystemClock.uptimeMillis();

    public kgd(Context context, int i, float f) {
        this.c = i;
        this.d = context;
        this.e = f;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Context context = this.d;
        if (m5e.e == null) {
            synchronized (m5e.f) {
                try {
                    if (m5e.e == null) {
                        m5e.e = new m5e(context, 2);
                    }
                } finally {
                }
            }
        }
        m5e m5eVar = m5e.e;
        int i = this.f;
        long currentTimeMillis = System.currentTimeMillis();
        long uptimeMillis = SystemClock.uptimeMillis() - this.b;
        if (ThreadLocalRandom.current().nextFloat() < this.e) {
            int i2 = (int) uptimeMillis;
            long j = this.a;
            int i3 = this.c;
            synchronized (m5eVar) {
                AtomicLong atomicLong = (AtomicLong) m5eVar.c;
                if (atomicLong.get() != -1 && SystemClock.uptimeMillis() - atomicLong.get() <= 1800000) {
                    return;
                }
                ((y14) m5eVar.b).c(new pra(0, Arrays.asList(new pr6(i3, i, -1, j, currentTimeMillis, null, null, 368, i2)))).addOnFailureListener(new sx8(m5eVar, 16));
            }
        }
    }
}
