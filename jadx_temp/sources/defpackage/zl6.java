package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zl6  reason: default package */
/* loaded from: classes.dex */
public final class zl6 extends gm6 implements wl6 {
    public final Context d1;
    public final m5e e1;
    public final fl2 f1;
    public final oh6 g1;
    public int h1;
    public boolean i1;
    public hg4 j1;
    public hg4 k1;
    public long l1;
    public boolean m1;
    public boolean n1;
    public boolean o1;
    public boolean p1;
    public int q1;
    public boolean r1;
    public long s1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl6(Context context, xl6 xl6Var, Handler handler, oq3 oq3Var, fl2 fl2Var) {
        super(context.getApplicationContext(), 1, xl6Var, 44100.0f);
        oh6 oh6Var;
        if (Build.VERSION.SDK_INT >= 35) {
            oh6Var = new oh6();
        } else {
            oh6Var = null;
        }
        this.d1 = context.getApplicationContext();
        this.f1 = fl2Var;
        this.g1 = oh6Var;
        this.q1 = -1000;
        this.e1 = new m5e(handler, false, oq3Var, 6);
        this.s1 = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        if (r7 != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    @Override // defpackage.gm6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int A0(defpackage.gv0 r19, defpackage.hg4 r20) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zl6.A0(gv0, hg4):int");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [g40, java.lang.Object] */
    public final int E0(hg4 hg4Var) {
        h40 a;
        int i;
        fl2 fl2Var = this.f1;
        if (fl2Var.X) {
            a = h40.d;
        } else {
            m40 b = ((o50) fl2Var.r).b(fl2Var.g(hg4Var));
            ?? obj = new Object();
            obj.a = b.a;
            obj.b = b.b;
            obj.c = b.c;
            a = obj.a();
        }
        if (!a.a) {
            return 0;
        }
        if (a.b) {
            i = 1536;
        } else {
            i = 512;
        }
        if (a.c) {
            return i | 2048;
        }
        return i;
    }

    public final void F0() {
        long j;
        long j2;
        long j3;
        m0a m0aVar;
        m();
        fl2 fl2Var = this.f1;
        ae1 ae1Var = fl2Var.b;
        if (!fl2Var.n() || fl2Var.F) {
            j = Long.MIN_VALUE;
            j2 = Long.MIN_VALUE;
        } else {
            long min = Math.min(fl2Var.t.a(), t3c.W(fl2Var.p.e.b, fl2Var.j()));
            ArrayDeque arrayDeque = fl2Var.h;
            while (!arrayDeque.isEmpty() && min >= ((dl2) arrayDeque.getFirst()).c) {
                fl2Var.w = (dl2) arrayDeque.remove();
            }
            dl2 dl2Var = fl2Var.w;
            long j4 = min - dl2Var.c;
            long A = t3c.A(dl2Var.a.a, j4);
            if (arrayDeque.isEmpty()) {
                n0a n0aVar = (n0a) ae1Var.d;
                if (n0aVar.isActive()) {
                    if (n0aVar.n >= 1024) {
                        long j5 = n0aVar.m;
                        n0aVar.j.getClass();
                        long o = j5 - (m0aVar.i.o() * (m0aVar.j * m0aVar.b));
                        int i = n0aVar.h.a;
                        int i2 = n0aVar.g.a;
                        j = Long.MIN_VALUE;
                        long j6 = n0aVar.n;
                        if (i == i2) {
                            j4 = t3c.Y(j4, o, j6, RoundingMode.DOWN);
                        } else {
                            j4 = t3c.Y(j4, o * i, j6 * i2, RoundingMode.DOWN);
                        }
                    } else {
                        j = Long.MIN_VALUE;
                        j4 = (long) (n0aVar.c * j4);
                    }
                } else {
                    j = Long.MIN_VALUE;
                }
                dl2 dl2Var2 = fl2Var.w;
                j3 = dl2Var2.b + j4;
                dl2Var2.d = j4 - A;
            } else {
                j = Long.MIN_VALUE;
                dl2 dl2Var3 = fl2Var.w;
                j3 = dl2Var3.b + A + dl2Var3.d;
            }
            long j7 = ((fu9) ae1Var.c).q;
            j2 = t3c.W(fl2Var.p.e.b, j7) + j3;
            long j8 = fl2Var.Z;
            if (j7 > j8) {
                long W = t3c.W(fl2Var.p.e.b, j7 - j8);
                fl2Var.Z = j7;
                fl2Var.a0 += W;
                if (fl2Var.b0 == null) {
                    fl2Var.b0 = new Handler(Looper.myLooper());
                }
                fl2Var.b0.removeCallbacksAndMessages(null);
                fl2Var.b0.postDelayed(new u0(fl2Var, 14), 100L);
            }
        }
        if (j2 != j) {
            if (!this.m1) {
                j2 = Math.max(this.l1, j2);
            }
            this.l1 = j2;
            this.m1 = false;
        }
    }

    @Override // defpackage.gm6
    public final pj2 I(cm6 cm6Var, hg4 hg4Var, hg4 hg4Var2, boolean z) {
        int i;
        pj2 b = cm6Var.b(hg4Var, hg4Var2);
        int i2 = b.e;
        if (this.c0 == null && z0(hg4Var2)) {
            i2 |= 32768;
        }
        "OMX.google.raw.decoder".equals(cm6Var.a);
        if (hg4Var2.p > this.h1) {
            i2 |= 64;
        }
        int i3 = i2;
        String str = cm6Var.a;
        if (i3 != 0) {
            i = 0;
        } else {
            i = b.d;
        }
        return new pj2(str, hg4Var, hg4Var2, i, i3);
    }

    @Override // defpackage.gm6
    public final float Q(float f, hg4 hg4Var, hg4[] hg4VarArr) {
        int i = -1;
        for (hg4 hg4Var2 : hg4VarArr) {
            int i2 = hg4Var2.H;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return i * f;
    }

    @Override // defpackage.gm6
    public final ArrayList R(gv0 gv0Var, hg4 hg4Var, boolean z) {
        kv8 g;
        cm6 cm6Var;
        if (hg4Var.o == null) {
            g = kv8.e;
        } else {
            if (this.f1.h(hg4Var) != 0) {
                List e = km6.e("audio/raw", false, false);
                if (e.isEmpty()) {
                    cm6Var = null;
                } else {
                    cm6Var = (cm6) e.get(0);
                }
                if (cm6Var != null) {
                    g = zd5.q(cm6Var);
                }
            }
            g = km6.g(gv0Var, hg4Var, z, false);
        }
        HashMap hashMap = km6.a;
        ArrayList arrayList = new ArrayList(g);
        Collections.sort(arrayList, new cj1(new nn1(5, this.d1, hg4Var), 3));
        return arrayList;
    }

    @Override // defpackage.gm6
    public final long S(long j, long j2, boolean z) {
        boolean z2;
        long Y;
        float f;
        fl2 fl2Var = this.f1;
        boolean z3 = false;
        if (fl2Var.l() && this.s1 != -9223372036854775807L) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!this.r1) {
            if (z2 || this.O0) {
                return 1000000L;
            }
        } else {
            if (!fl2Var.n()) {
                Y = -9223372036854775807L;
            } else if (cl2.a(fl2Var.p)) {
                Y = t3c.W(fl2Var.p.e.b, fl2Var.t.a.getBufferSizeInFrames());
            } else {
                long bufferSizeInFrames = fl2Var.t.a.getBufferSizeInFrames();
                int r = rrd.r(fl2Var.p.e.a);
                if (r != -2147483647) {
                    z3 = true;
                }
                wpd.E(z3);
                Y = t3c.Y(bufferSizeInFrames, 1000000L, r, RoundingMode.DOWN);
            }
            if (this.p1 && z2 && Y != -9223372036854775807L) {
                float min = (float) Math.min(Y, this.s1 - j);
                t88 t88Var = fl2Var.x;
                if (t88Var != null) {
                    f = t88Var.a;
                } else {
                    f = 1.0f;
                }
                return Math.max(10000L, (min / f) / 2.0f);
            }
        }
        return 10000L;
    }

    @Override // defpackage.gm6
    public final av U(cm6 cm6Var, hg4 hg4Var, MediaCrypto mediaCrypto, float f) {
        boolean z;
        q30 q30Var;
        int i;
        int i2;
        hg4[] hg4VarArr = this.E;
        hg4VarArr.getClass();
        String str = cm6Var.a;
        "OMX.google.raw.decoder".equals(str);
        int i3 = hg4Var.p;
        String str2 = hg4Var.o;
        int i4 = hg4Var.G;
        int i5 = 0;
        if (hg4VarArr.length != 1) {
            for (hg4 hg4Var2 : hg4VarArr) {
                if (cm6Var.b(hg4Var, hg4Var2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    i3 = Math.max(i3, hg4Var2.p);
                }
            }
        }
        this.h1 = i3;
        if (!str.equals("OMX.google.opus.decoder") && !str.equals("c2.android.opus.decoder") && !str.equals("OMX.google.vorbis.decoder") && !str.equals("c2.android.vorbis.decoder")) {
            z = false;
        } else {
            z = true;
        }
        this.i1 = z;
        String str3 = cm6Var.c;
        int i6 = this.h1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i4);
        int i7 = hg4Var.H;
        mediaFormat.setInteger("sample-rate", i7);
        zcd.o(mediaFormat, hg4Var.r);
        zcd.m(mediaFormat, "max-input-size", i6);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(str2)) {
            Pair b = kf1.b(hg4Var);
            if (b != null) {
                zcd.m(mediaFormat, "profile", ((Integer) b.first).intValue());
                zcd.m(mediaFormat, "level", ((Integer) b.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        gg4 gg4Var = new gg4();
        gg4Var.n = xr6.p("audio/raw");
        gg4Var.F = i4;
        gg4Var.G = i7;
        gg4Var.H = 4;
        hg4 hg4Var3 = new hg4(gg4Var);
        fl2 fl2Var = this.f1;
        if (fl2Var.h(hg4Var3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i8 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.q1));
        }
        hg4 hg4Var4 = null;
        if (Objects.equals(str2, "audio/iamf")) {
            q40 q40Var = fl2Var.r;
            if (q40Var instanceof o50) {
                q30Var = ((o50) q40Var).h;
            } else {
                q30Var = null;
            }
            if (q30Var == null) {
                kxd.z("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                ce5 ce5Var = e65.a;
                zd5 zd5Var = q30Var.d;
                int size = zd5Var.size();
                int i9 = 0;
                while (true) {
                    if (i9 < size) {
                        Object obj = zd5Var.get(i9);
                        i9++;
                        Integer num = (Integer) obj;
                        i = num.intValue();
                        if (e65.a.contains(num)) {
                            break;
                        }
                    } else {
                        i = 0;
                        break;
                    }
                }
                if (i != 0) {
                    i2 = i;
                } else {
                    zd5 zd5Var2 = q30Var.c;
                    int size2 = zd5Var2.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size2) {
                            break;
                        }
                        Object obj2 = zd5Var2.get(i10);
                        i10++;
                        Integer num2 = (Integer) obj2;
                        int intValue = num2.intValue();
                        if (e65.a.contains(num2)) {
                            i5 = intValue;
                            break;
                        }
                    }
                    if (i5 != 0) {
                        i2 = i5;
                    } else {
                        i2 = 12;
                    }
                }
                int bitCount = Integer.bitCount(i2);
                mediaFormat.setInteger("channel-mask", i2);
                mediaFormat.setInteger("max-output-channel-count", bitCount);
            }
        }
        G(mediaFormat);
        if ("audio/raw".equals(cm6Var.b) && !"audio/raw".equals(str2)) {
            hg4Var4 = hg4Var;
        }
        this.k1 = hg4Var4;
        return new av(cm6Var, mediaFormat, hg4Var, null, mediaCrypto, this.g1);
    }

    @Override // defpackage.gm6
    public final void V(nj2 nj2Var) {
        hg4 hg4Var;
        cl2 cl2Var;
        if (Build.VERSION.SDK_INT >= 29 && (hg4Var = nj2Var.c) != null && Objects.equals(hg4Var.o, "audio/opus") && this.C0) {
            ByteBuffer byteBuffer = nj2Var.C;
            byteBuffer.getClass();
            hg4 hg4Var2 = nj2Var.c;
            hg4Var2.getClass();
            int i = hg4Var2.J;
            if (byteBuffer.remaining() == 8) {
                int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
                fl2 fl2Var = this.f1;
                m50 m50Var = fl2Var.t;
                if (m50Var != null && m50Var.c() && (cl2Var = fl2Var.p) != null && cl2Var.e.k) {
                    fl2Var.t.d(i, i2);
                }
            }
        }
    }

    @Override // defpackage.wl6
    public final void a(t88 t88Var) {
        fl2 fl2Var = this.f1;
        if (fl2Var.v()) {
            fl2Var.x = t88Var;
            fl2Var.t();
            return;
        }
        t88 t88Var2 = new t88(t3c.h(t88Var.a, 0.1f, 8.0f), t3c.h(t88Var.b, 0.1f, 8.0f));
        fl2Var.x = t88Var2;
        dl2 dl2Var = new dl2(t88Var2, -9223372036854775807L, -9223372036854775807L);
        if (fl2Var.n()) {
            fl2Var.v = dl2Var;
        } else {
            fl2Var.w = dl2Var;
        }
    }

    @Override // defpackage.wl6
    public final long b() {
        if (this.C == 2) {
            F0();
        }
        return this.l1;
    }

    @Override // defpackage.gm6
    public final void b0(Exception exc) {
        kxd.n("MediaCodecAudioRenderer", "Audio codec error", exc);
        m5e m5eVar = this.e1;
        Handler handler = (Handler) m5eVar.b;
        if (handler != null) {
            handler.post(new x40(m5eVar, exc, 0));
        }
    }

    @Override // defpackage.wl6
    public final boolean c() {
        boolean z = this.o1;
        this.o1 = false;
        return z;
    }

    @Override // defpackage.gm6
    public final void c0(long j, long j2, String str) {
        m5e m5eVar = this.e1;
        Handler handler = (Handler) m5eVar.b;
        if (handler != null) {
            handler.post(new x40(m5eVar, str, j, j2));
        }
    }

    @Override // defpackage.gm6, defpackage.ng0, defpackage.ia8
    public final void d(int i, Object obj) {
        t88 t88Var;
        oh6 oh6Var;
        fl2 fl2Var = this.f1;
        if (i != 2) {
            if (i != 3) {
                if (i != 6) {
                    if (i != 12) {
                        boolean z = false;
                        if (i != 16) {
                            if (i != 9) {
                                if (i != 10) {
                                    if (i != 19) {
                                        if (i != 20) {
                                            super.d(i, obj);
                                            return;
                                        }
                                        obj.getClass();
                                        q40 q40Var = (q40) obj;
                                        if (!q40Var.equals(fl2Var.r)) {
                                            ((o50) fl2Var.r).d();
                                            fl2Var.r = q40Var;
                                            zk2 zk2Var = fl2Var.s;
                                            if (zk2Var != null) {
                                                o50 o50Var = (o50) q40Var;
                                                o50Var.f();
                                                if (o50Var.f == null) {
                                                    o50Var.f = new ua6(Thread.currentThread());
                                                }
                                                o50Var.f.a(zk2Var);
                                            }
                                            fl2Var.r();
                                            return;
                                        }
                                        return;
                                    }
                                    obj.getClass();
                                    int intValue = ((Integer) obj).intValue();
                                    AtomicInteger atomicInteger = fl2.c0;
                                    if (intValue == 0 || intValue == -1) {
                                        intValue = -1;
                                    }
                                    if (fl2Var.U != intValue) {
                                        fl2Var.U = intValue;
                                        fl2Var.r();
                                        return;
                                    }
                                    return;
                                }
                                obj.getClass();
                                int intValue2 = ((Integer) obj).intValue();
                                if (fl2Var.R) {
                                    if (fl2Var.Q == intValue2) {
                                        fl2Var.R = false;
                                    }
                                    if (Build.VERSION.SDK_INT < 35 && (oh6Var = this.g1) != null) {
                                        oh6Var.d(intValue2);
                                        return;
                                    }
                                    return;
                                }
                                if (fl2Var.Q != intValue2) {
                                    fl2Var.Q = intValue2;
                                    if (intValue2 != 0) {
                                        z = true;
                                    }
                                    fl2Var.P = z;
                                    fl2Var.r();
                                }
                                if (Build.VERSION.SDK_INT < 35) {
                                    return;
                                }
                                return;
                            }
                            obj.getClass();
                            fl2Var.y = ((Boolean) obj).booleanValue();
                            if (fl2Var.v()) {
                                t88Var = t88.d;
                            } else {
                                t88Var = fl2Var.x;
                            }
                            dl2 dl2Var = new dl2(t88Var, -9223372036854775807L, -9223372036854775807L);
                            if (fl2Var.n()) {
                                fl2Var.v = dl2Var;
                                return;
                            } else {
                                fl2Var.w = dl2Var;
                                return;
                            }
                        }
                        obj.getClass();
                        this.q1 = ((Integer) obj).intValue();
                        yl6 yl6Var = this.i0;
                        if (yl6Var != null && Build.VERSION.SDK_INT >= 35) {
                            Bundle bundle = new Bundle();
                            bundle.putInt("importance", Math.max(0, -this.q1));
                            yl6Var.b(bundle);
                            return;
                        }
                        return;
                    }
                    AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                    fl2Var.T = audioDeviceInfo;
                    m50 m50Var = fl2Var.t;
                    if (m50Var != null) {
                        m50Var.a.setPreferredDevice(audioDeviceInfo);
                        return;
                    }
                    return;
                }
                rc0 rc0Var = (rc0) obj;
                rc0Var.getClass();
                if (!fl2Var.S.equals(rc0Var)) {
                    if (fl2Var.t != null) {
                        fl2Var.S.getClass();
                    }
                    fl2Var.S = rc0Var;
                    return;
                }
                return;
            }
            k30 k30Var = (k30) obj;
            k30Var.getClass();
            if (!fl2Var.u.equals(k30Var)) {
                fl2Var.u = k30Var;
                if (!fl2Var.V) {
                    fl2Var.r();
                    return;
                }
                return;
            }
            return;
        }
        obj.getClass();
        float floatValue = ((Float) obj).floatValue();
        if (fl2Var.H != floatValue) {
            fl2Var.H = floatValue;
            if (fl2Var.n()) {
                fl2Var.t.a.setVolume(fl2Var.H);
            }
        }
    }

    @Override // defpackage.gm6
    public final void d0(jf1 jf1Var) {
        m5e m5eVar = this.e1;
        Handler handler = (Handler) m5eVar.b;
        if (handler != null) {
            handler.post(new y8(7, m5eVar, jf1Var));
        }
    }

    @Override // defpackage.wl6
    public final t88 e() {
        return this.f1.x;
    }

    @Override // defpackage.gm6
    public final void e0(String str) {
        m5e m5eVar = this.e1;
        Handler handler = (Handler) m5eVar.b;
        if (handler != null) {
            handler.post(new x40(m5eVar, str, 5));
        }
    }

    @Override // defpackage.gm6
    public final pj2 f0(m5e m5eVar) {
        hg4 hg4Var = (hg4) m5eVar.c;
        hg4Var.getClass();
        this.j1 = hg4Var;
        pj2 f0 = super.f0(m5eVar);
        m5e m5eVar2 = this.e1;
        Handler handler = (Handler) m5eVar2.b;
        if (handler != null) {
            handler.post(new y8(m5eVar2, hg4Var, f0));
        }
        return f0;
    }

    @Override // defpackage.gm6
    public final void g0(hg4 hg4Var, MediaFormat mediaFormat) {
        int i;
        hg4 hg4Var2 = this.k1;
        boolean z = true;
        int[] iArr = null;
        if (hg4Var2 != null) {
            hg4Var = hg4Var2;
        } else if (this.i0 != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(hg4Var.o)) {
                i = hg4Var.I;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                i = mediaFormat.getInteger("pcm-encoding");
            } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                i = t3c.C(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN);
            } else {
                i = 2;
            }
            gg4 gg4Var = new gg4();
            gg4Var.n = xr6.p("audio/raw");
            gg4Var.H = i;
            gg4Var.I = hg4Var.J;
            gg4Var.J = hg4Var.K;
            gg4Var.k = hg4Var.l;
            gg4Var.a = hg4Var.a;
            gg4Var.b = hg4Var.b;
            gg4Var.c = zd5.l(hg4Var.c);
            gg4Var.d = hg4Var.d;
            gg4Var.e = hg4Var.e;
            gg4Var.f = hg4Var.f;
            gg4Var.F = mediaFormat.getInteger("channel-count");
            gg4Var.G = mediaFormat.getInteger("sample-rate");
            hg4Var = new hg4(gg4Var);
            if (this.i1) {
                int i2 = hg4Var.G;
                if (i2 != 3) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            if (i2 != 7) {
                                if (i2 == 8) {
                                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                                }
                            } else {
                                iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                            }
                        } else {
                            iArr = new int[]{0, 2, 1, 5, 3, 4};
                        }
                    } else {
                        iArr = new int[]{0, 2, 1, 3, 4};
                    }
                } else {
                    iArr = new int[]{0, 2, 1};
                }
            }
        }
        try {
            int i3 = Build.VERSION.SDK_INT;
            fl2 fl2Var = this.f1;
            if (i3 >= 29) {
                if (this.C0) {
                    yw8 yw8Var = this.d;
                    yw8Var.getClass();
                    if (yw8Var.a != 0) {
                        yw8 yw8Var2 = this.d;
                        yw8Var2.getClass();
                        int i4 = yw8Var2.a;
                        fl2Var.getClass();
                        if (i3 < 29) {
                            z = false;
                        }
                        wpd.E(z);
                        fl2Var.i = i4;
                    }
                }
                fl2Var.getClass();
                if (i3 < 29) {
                    z = false;
                }
                wpd.E(z);
                fl2Var.i = 0;
            }
            fl2Var.c(hg4Var, iArr);
        } catch (z40 e) {
            throw g(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.gm6
    public final void h0() {
        this.f1.getClass();
    }

    @Override // defpackage.gm6
    public final void j0() {
        this.f1.E = true;
    }

    @Override // defpackage.ng0
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.ng0
    public final boolean m() {
        if (this.O0) {
            fl2 fl2Var = this.f1;
            if (fl2Var.n()) {
                if (fl2Var.L && !fl2Var.l()) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.gm6
    public final boolean m0(long j, long j2, yl6 yl6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, hg4 hg4Var) {
        int i4;
        int i5;
        byteBuffer.getClass();
        this.s1 = -9223372036854775807L;
        if (this.k1 != null && (i2 & 2) != 0) {
            yl6Var.getClass();
            yl6Var.e(i);
            return true;
        }
        fl2 fl2Var = this.f1;
        if (z) {
            if (yl6Var != null) {
                yl6Var.e(i);
            }
            this.S0.f += i3;
            fl2Var.E = true;
            return true;
        }
        try {
            if (fl2Var.k(i3, j3, byteBuffer)) {
                if (yl6Var != null) {
                    yl6Var.e(i);
                }
                this.S0.e += i3;
                return true;
            }
            this.s1 = j3;
            return false;
        } catch (a50 e) {
            hg4 hg4Var2 = this.j1;
            if (this.C0) {
                yw8 yw8Var = this.d;
                yw8Var.getClass();
                if (yw8Var.a != 0) {
                    i5 = 5004;
                    throw g(e, hg4Var2, e.a, i5);
                }
            }
            i5 = 5001;
            throw g(e, hg4Var2, e.a, i5);
        } catch (c50 e2) {
            if (this.C0) {
                yw8 yw8Var2 = this.d;
                yw8Var2.getClass();
                if (yw8Var2.a != 0) {
                    i4 = 5003;
                    throw g(e2, hg4Var, e2.b, i4);
                }
            }
            i4 = 5002;
            throw g(e2, hg4Var, e2.b, i4);
        }
    }

    @Override // defpackage.ng0
    public final boolean o() {
        return this.f1.l();
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void p() {
        m5e m5eVar = this.e1;
        this.n1 = true;
        this.j1 = null;
        this.s1 = -9223372036854775807L;
        this.p1 = false;
        try {
            this.f1.f();
            try {
                super.p();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.p();
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.gm6
    public final void p0() {
        int i;
        try {
            fl2 fl2Var = this.f1;
            if (!fl2Var.L && fl2Var.n() && fl2Var.e()) {
                fl2Var.p();
                fl2Var.L = true;
            }
            long j = this.T0.f;
            if (j != -9223372036854775807L) {
                this.s1 = j;
            }
        } catch (c50 e) {
            if (this.C0) {
                i = 5003;
            } else {
                i = 5002;
            }
            throw g(e, e.c, e.b, i);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kj2, java.lang.Object] */
    @Override // defpackage.ng0
    public final void q(boolean z, boolean z2) {
        ?? obj = new Object();
        this.S0 = obj;
        m5e m5eVar = this.e1;
        Handler handler = (Handler) m5eVar.b;
        if (handler != null) {
            handler.post(new x40(m5eVar, obj, 6));
        }
        yw8 yw8Var = this.d;
        yw8Var.getClass();
        boolean z3 = yw8Var.b;
        fl2 fl2Var = this.f1;
        if (z3) {
            wpd.E(fl2Var.P);
            if (!fl2Var.V) {
                fl2Var.V = true;
                fl2Var.r();
            }
        } else if (fl2Var.V) {
            fl2Var.V = false;
            fl2Var.r();
        }
        ha8 ha8Var = this.f;
        ha8Var.getClass();
        fl2Var.m = ha8Var;
        vma vmaVar = this.B;
        vmaVar.getClass();
        ((o50) fl2Var.r).g = vmaVar;
        fl2Var.n = new oxc(this, 24);
    }

    @Override // defpackage.gm6, defpackage.ng0
    public final void r(long j, boolean z, boolean z2) {
        super.r(j, z, z2);
        this.f1.f();
        this.l1 = j;
        this.s1 = -9223372036854775807L;
        this.o1 = false;
        this.p1 = false;
        this.m1 = true;
    }

    @Override // defpackage.ng0
    public final void s() {
        oh6 oh6Var;
        ((o50) this.f1.r).d();
        if (Build.VERSION.SDK_INT >= 35 && (oh6Var = this.g1) != null) {
            oh6Var.b();
        }
    }

    @Override // defpackage.ng0
    public final void t() {
        fl2 fl2Var = this.f1;
        this.o1 = false;
        this.p1 = false;
        this.s1 = -9223372036854775807L;
        try {
            this.C0 = false;
            q0();
            o0();
            oi6 oi6Var = this.c0;
            if (oi6Var != null) {
                oi6Var.C(null);
            }
            this.c0 = null;
        } finally {
            if (this.n1) {
                this.n1 = false;
                fl2Var.s();
            }
        }
    }

    @Override // defpackage.ng0
    public final void u() {
        this.f1.o();
        this.r1 = true;
    }

    @Override // defpackage.ng0
    public final void v() {
        F0();
        this.r1 = false;
        fl2 fl2Var = this.f1;
        fl2Var.O = false;
        if (fl2Var.n()) {
            m50 m50Var = fl2Var.t;
            p50 p50Var = m50Var.f;
            p50Var.k = 0L;
            p50Var.t = 0;
            p50Var.s = 0;
            p50Var.l = 0L;
            p50Var.y = -9223372036854775807L;
            p50Var.z = -9223372036854775807L;
            if (p50Var.u == -9223372036854775807L) {
                p50Var.h.a(0);
            }
            p50Var.w = p50Var.a();
            if (!m50Var.k || m50Var.c()) {
                m50Var.a.pause();
            }
        }
        this.p1 = false;
    }

    @Override // defpackage.gm6
    public final boolean z0(hg4 hg4Var) {
        yw8 yw8Var = this.d;
        yw8Var.getClass();
        if (yw8Var.a != 0) {
            int E0 = E0(hg4Var);
            if ((E0 & 512) != 0) {
                yw8 yw8Var2 = this.d;
                yw8Var2.getClass();
                if (yw8Var2.a == 2 || (E0 & 1024) != 0 || (hg4Var.J == 0 && hg4Var.K == 0)) {
                    return true;
                }
            }
        }
        if (this.f1.h(hg4Var) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ng0
    public final wl6 j() {
        return this;
    }
}
