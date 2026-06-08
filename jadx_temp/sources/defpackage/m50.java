package defpackage;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m50  reason: default package */
/* loaded from: classes.dex */
public final class m50 {
    public static final Object s = new Object();
    public static ScheduledExecutorService t;
    public static int u;
    public final AudioTrack a;
    public final p40 b;
    public final float c;
    public final ao4 d;
    public pj9 e;
    public final p50 f;
    public final boolean g;
    public final int h;
    public final l50 i;
    public final ua6 j = new ua6(Thread.currentThread());
    public boolean k;
    public long l;
    public long m;
    public long n;
    public ByteBuffer o;
    public int p;
    public int q;
    public int r;

    public m50(AudioTrack audioTrack, p40 p40Var, ao4 ao4Var, float f, vma vmaVar) {
        l50 l50Var;
        this.a = audioTrack;
        this.b = p40Var;
        this.c = f;
        this.d = ao4Var;
        boolean M = t3c.M(p40Var.a);
        this.g = M;
        if (M) {
            this.h = t3c.t(p40Var.a) * Integer.bitCount(p40Var.c);
        } else {
            this.h = -1;
        }
        this.f = new p50(new w39(this), vmaVar, audioTrack, p40Var.a, this.h, p40Var.f);
        if (ao4Var != null) {
            this.e = new pj9(audioTrack, ao4Var);
        }
        if (c()) {
            l50Var = new l50(this);
        } else {
            l50Var = null;
        }
        this.i = l50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a() {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m50.a():long");
    }

    public final long b() {
        if (this.g) {
            long j = this.l;
            long j2 = this.h;
            String str = t3c.a;
            return ((j + j2) - 1) / j2;
        }
        return this.m;
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback()) {
            return true;
        }
        return false;
    }

    public final void d(int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.a.setOffloadDelayPadding(i, i2);
    }

    public final void e() {
        if (Build.VERSION.SDK_INT >= 29) {
            AudioTrack audioTrack = this.a;
            if (audioTrack.getPlayState() != 3) {
                return;
            }
            audioTrack.setOffloadEndOfStream();
            p50 p50Var = this.f;
            p50Var.A = true;
            p50Var.h.a.f = true;
        }
    }

    public final void f(ha8 ha8Var) {
        LogSessionId logSessionId;
        if (Build.VERSION.SDK_INT >= 31) {
            LogSessionId a = ha8Var.a();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            if (!a.equals(logSessionId)) {
                this.a.setLogSessionId(a);
            }
        }
    }

    public final boolean g(int i, long j, ByteBuffer byteBuffer) {
        int write;
        ao4 ao4Var;
        o50 o50Var;
        rqb rqbVar;
        boolean z;
        long j2 = j;
        p40 p40Var = this.b;
        boolean z2 = this.g;
        if (!z2 && this.q == 0) {
            this.q = fl2.i(p40Var.a, byteBuffer);
        }
        ua6 ua6Var = this.j;
        ua6Var.getClass();
        Thread currentThread = Thread.currentThread();
        Thread thread = ua6Var.a;
        AudioTrack audioTrack = this.a;
        boolean z3 = false;
        if (currentThread == thread) {
            b();
            int underrunCount = audioTrack.getUnderrunCount();
            if (underrunCount > this.r) {
                z = true;
            } else {
                z = false;
            }
            this.r = underrunCount;
            if (z) {
                ua6Var.e(-1, new ds(12));
            }
        }
        int remaining = byteBuffer.remaining();
        if (p40Var.d) {
            if (j2 == Long.MIN_VALUE) {
                j2 = this.n;
            } else {
                this.n = j2;
            }
            int remaining2 = byteBuffer.remaining();
            if (Build.VERSION.SDK_INT >= 26) {
                write = audioTrack.write(byteBuffer, remaining2, 1, j2 * 1000);
            } else {
                if (this.o == null) {
                    ByteBuffer allocate = ByteBuffer.allocate(16);
                    this.o = allocate;
                    allocate.order(ByteOrder.BIG_ENDIAN);
                    this.o.putInt(1431633921);
                }
                if (this.p == 0) {
                    this.o.putInt(4, remaining2);
                    this.o.putLong(8, j2 * 1000);
                    this.o.position(0);
                    this.p = remaining2;
                }
                int remaining3 = this.o.remaining();
                if (remaining3 > 0) {
                    int write2 = audioTrack.write(this.o, remaining3, 1);
                    if (write2 < 0) {
                        this.p = 0;
                        write = write2;
                    } else if (write2 < remaining3) {
                        write = 0;
                    }
                }
                write = audioTrack.write(byteBuffer, remaining2, 1);
                if (write < 0) {
                    this.p = 0;
                } else {
                    this.p -= write;
                }
            }
        } else {
            write = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (write < 0) {
            if (write == -6 || write == -32) {
                z3 = true;
            }
            if (z3 && (ao4Var = this.d) != null && (rqbVar = (o50Var = (o50) ao4Var.b).i) != null) {
                q30 q30Var = q30.f;
                o50Var.h = q30Var;
                rqbVar.f(q30Var);
            }
            throw new i40(write, z3);
        }
        if (write == remaining) {
            z3 = true;
        }
        if (z2) {
            this.l += write;
            return z3;
        }
        if (z3) {
            this.m = (this.q * i) + this.m;
        }
        return z3;
    }
}
