package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aeb  reason: default package */
/* loaded from: classes3.dex */
public class aeb {
    public static final zdb d = new Object();
    public boolean a;
    public long b;
    public long c;

    public aeb a() {
        this.a = false;
        return this;
    }

    public aeb b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        ds.j("No deadline");
        return 0L;
    }

    public aeb d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.a && this.b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public aeb g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        ta9.k(rs5.j(j, "timeout < 0: "));
        return null;
    }

    public long h() {
        return this.c;
    }
}
