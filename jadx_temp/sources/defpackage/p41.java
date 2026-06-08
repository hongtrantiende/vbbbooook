package defpackage;

import java.net.URL;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p41  reason: default package */
/* loaded from: classes.dex */
public final class p41 {
    public int a;
    public long b;
    public Object c;

    public p41(int i, URL url, long j) {
        this.a = i;
        this.c = url;
        this.b = j;
    }

    public synchronized boolean a() {
        boolean z;
        if (this.a != 0) {
            ((v3c) this.c).a.getClass();
            if (System.currentTimeMillis() <= this.b) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    public synchronized void b(int i) {
        long min;
        if ((i < 200 || i >= 300) && i != 401 && i != 404) {
            this.a++;
            synchronized (this) {
                if (i != 429 && (i < 500 || i >= 600)) {
                    min = 86400000;
                    ((v3c) this.c).a.getClass();
                    this.b = System.currentTimeMillis() + min;
                }
                double pow = Math.pow(2.0d, this.a);
                ((v3c) this.c).getClass();
                min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
                ((v3c) this.c).a.getClass();
                this.b = System.currentTimeMillis() + min;
            }
            return;
        }
        synchronized (this) {
            this.a = 0;
        }
    }
}
