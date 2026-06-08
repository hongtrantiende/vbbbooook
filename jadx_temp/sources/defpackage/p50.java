package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p50  reason: default package */
/* loaded from: classes.dex */
public final class p50 {
    public boolean A;
    public long B;
    public final w39 a;
    public final vma b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final g50 h;
    public float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public p50(w39 w39Var, vma vmaVar, AudioTrack audioTrack, int i, int i2, int i3) {
        long j;
        this.a = w39Var;
        this.b = vmaVar;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new g50(audioTrack, w39Var);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean M = t3c.M(i);
        this.g = M;
        if (M) {
            j = t3c.W(sampleRate, i3 / i2);
        } else {
            j = -9223372036854775807L;
        }
        this.f = j;
        this.q = 0L;
        this.r = 0L;
        this.A = false;
        this.B = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    public final long a() {
        AudioTrack audioTrack;
        if (this.u != -9223372036854775807L) {
            return Math.min(this.x, c());
        }
        this.b.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.p >= 5) {
            int playState = this.d.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
                if (Build.VERSION.SDK_INT <= 29) {
                    if (playbackHeadPosition == 0 && this.q > 0 && playState == 3) {
                        if (this.v == -9223372036854775807L) {
                            this.v = elapsedRealtime;
                        }
                    } else {
                        this.v = -9223372036854775807L;
                    }
                }
                long j = this.q;
                if (j > playbackHeadPosition) {
                    if (this.A) {
                        this.B += j;
                        this.A = false;
                    } else {
                        this.r++;
                    }
                }
                this.q = playbackHeadPosition;
            }
            this.p = elapsedRealtime;
        }
        return this.q + this.B + (this.r << 32);
    }

    public final long b(long j) {
        long A;
        int i = this.t;
        int i2 = this.e;
        if (i == 0) {
            if (this.u != -9223372036854775807L) {
                A = t3c.W(i2, c());
            } else {
                A = t3c.W(i2, a());
            }
        } else {
            A = t3c.A(this.i, j + this.k);
        }
        long max = Math.max(0L, A - this.n);
        if (this.u != -9223372036854775807L) {
            return Math.min(t3c.W(i2, this.x), max);
        }
        return max;
    }

    public final long c() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        this.b.getClass();
        return this.w + t3c.Y(t3c.A(this.i, t3c.Q(SystemClock.elapsedRealtime()) - this.u), this.e, 1000000L, RoundingMode.UP);
    }

    public final void d(long j) {
        long j2 = this.j;
        if (j2 != -9223372036854775807L && j >= j2) {
            long D = t3c.D(this.i, j - j2);
            this.b.getClass();
            final long currentTimeMillis = System.currentTimeMillis() - t3c.e0(D);
            this.j = -9223372036854775807L;
            ua6 ua6Var = ((m50) this.a.a).j;
            ua6Var.getClass();
            if (Thread.currentThread() == ua6Var.a) {
                ua6Var.e(-1, new ra6() { // from class: i50
                    @Override // defpackage.ra6
                    public final void invoke(Object obj) {
                        oxc oxcVar;
                        bl2 bl2Var = (bl2) obj;
                        fl2 fl2Var = bl2Var.b;
                        if (bl2Var == fl2Var.j && (oxcVar = fl2Var.n) != null) {
                            zl6 zl6Var = (zl6) oxcVar.b;
                            zl6Var.p1 = true;
                            m5e m5eVar = zl6Var.e1;
                            Handler handler = (Handler) m5eVar.b;
                            if (handler != null) {
                                handler.post(new x40(m5eVar, currentTimeMillis));
                            }
                        }
                    }
                });
            }
        }
    }
}
