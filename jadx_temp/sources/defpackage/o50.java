package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o50  reason: default package */
/* loaded from: classes.dex */
public final class o50 implements q40 {
    public final Context a;
    public final s9e b;
    public final al2 c;
    public final ao4 d;
    public final float e;
    public ua6 f;
    public vma g;
    public q30 h;
    public rqb i;
    public Looper j;
    public Context k;

    public o50(n50 n50Var) {
        ao4 ao4Var;
        Context context = (Context) n50Var.b;
        this.a = context;
        al2 al2Var = (al2) n50Var.c;
        al2Var.getClass();
        this.c = al2Var;
        this.b = (s9e) n50Var.d;
        this.h = (q30) n50Var.e;
        if (context == null) {
            ao4Var = null;
        } else {
            ao4Var = new ao4(this, 7);
        }
        this.d = ao4Var;
        this.e = n50Var.a;
        this.g = vma.a;
    }

    public final m50 a(p40 p40Var) {
        Context context;
        AudioAttributes a;
        Context context2;
        try {
            int i = p40Var.h;
            int i2 = p40Var.i;
            if (i2 != -1 && (context2 = this.a) != null && Build.VERSION.SDK_INT >= 34) {
                Context context3 = this.k;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.k = context2.createDeviceContext(i2);
                }
                context = this.k;
                i = 0;
            } else {
                context = null;
            }
            AudioFormat build = new AudioFormat.Builder().setSampleRate(p40Var.b).setChannelMask(p40Var.c).setEncoding(p40Var.a).build();
            k30 k30Var = p40Var.g;
            if (p40Var.d) {
                a = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a = k30Var.a();
            }
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(a).setAudioFormat(build).setTransferMode(1).setBufferSizeInBytes(p40Var.f).setSessionId(i);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29) {
                sessionId.setOffloadedPlayback(p40Var.e);
            }
            if (i3 >= 34 && context != null) {
                sessionId.setContext(context);
            }
            AudioTrack build2 = sessionId.build();
            if (build2.getState() == 1) {
                return new m50(build2, p40Var, this.d, this.e, this.g);
            }
            try {
                build2.release();
            } catch (Exception unused) {
            }
            throw new Exception();
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new Exception(e);
        }
    }

    public final m40 b(k40 k40Var) {
        e(k40Var);
        hg4 hg4Var = k40Var.a;
        k30 k30Var = k40Var.b;
        h40 a = ((yk2) this.c).a(k30Var, hg4Var);
        l40 l40Var = new l40();
        String str = hg4Var.o;
        int i = hg4Var.I;
        int i2 = 0;
        if (!Objects.equals(str, "audio/raw") ? this.h.c(k30Var, hg4Var) != null : i == 2) {
            i2 = 2;
        }
        l40Var.a = i2;
        l40Var.b = a.a;
        l40Var.c = a.b;
        l40Var.d = a.c;
        return l40Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0169  */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, o40] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.p40 c(defpackage.k40 r24) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o50.c(k40):p40");
    }

    public final void d() {
        j3a j3aVar;
        ua6 ua6Var = this.f;
        if (ua6Var != null) {
            ua6Var.d();
        }
        rqb rqbVar = this.i;
        if (rqbVar != null) {
            Context context = (Context) rqbVar.b;
            if (rqbVar.a) {
                rqbVar.i = null;
                f40.j(context).unregisterAudioDeviceCallback((r30) rqbVar.e);
                if (Build.VERSION.SDK_INT >= 32 && (j3aVar = (j3a) rqbVar.h) != null) {
                    j3aVar.e();
                    rqbVar.h = null;
                }
                context.unregisterReceiver((t30) rqbVar.f);
                s30 s30Var = (s30) rqbVar.g;
                if (s30Var != null) {
                    s30Var.a.unregisterContentObserver(s30Var);
                }
                rqbVar.a = false;
            }
        }
    }

    public final void e(k40 k40Var) {
        Context context;
        q30 b;
        AudioDeviceInfo audioDeviceInfo = k40Var.c;
        k30 k30Var = k40Var.b;
        f();
        rqb rqbVar = this.i;
        if (rqbVar == null && (context = this.a) != null) {
            rqb rqbVar2 = new rqb(context, new n6(this, 1), k30Var, audioDeviceInfo);
            this.i = rqbVar2;
            Handler handler = (Handler) rqbVar2.d;
            Context context2 = (Context) rqbVar2.b;
            if (rqbVar2.a) {
                b = (q30) rqbVar2.i;
                b.getClass();
            } else {
                rqbVar2.a = true;
                s30 s30Var = (s30) rqbVar2.g;
                if (s30Var != null) {
                    s30Var.a.registerContentObserver(s30Var.b, false, s30Var);
                }
                f40.j(context2).registerAudioDeviceCallback((r30) rqbVar2.e, handler);
                if (Build.VERSION.SDK_INT >= 32 && ((j3a) rqbVar2.h) == null) {
                    rqbVar2.h = new j3a(context2, new u0(rqbVar2, 7), Boolean.valueOf(t3c.P(context2)));
                }
                b = q30.b(context2, context2.registerReceiver((t30) rqbVar2.f, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (k30) rqbVar2.k, (AudioDeviceInfo) rqbVar2.j, rqbVar2.e());
                rqbVar2.i = b;
            }
            this.h = b;
        } else if (rqbVar != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals((AudioDeviceInfo) rqbVar.j)) {
                rqbVar.j = audioDeviceInfo;
                Context context3 = (Context) rqbVar.b;
                List e = rqbVar.e();
                kv8 kv8Var = q30.e;
                rqbVar.f(q30.b(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), (k30) rqbVar.k, audioDeviceInfo, e));
            }
            rqb rqbVar3 = this.i;
            if (!Objects.equals(k30Var, (k30) rqbVar3.k)) {
                rqbVar3.k = k30Var;
                Context context4 = (Context) rqbVar3.b;
                List e2 = rqbVar3.e();
                kv8 kv8Var2 = q30.e;
                rqbVar3.f(q30.b(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), k30Var, (AudioDeviceInfo) rqbVar3.j, e2));
            }
        }
        this.h.getClass();
    }

    public final void f() {
        boolean z;
        String name;
        if (this.a == null) {
            return;
        }
        Looper myLooper = Looper.myLooper();
        Looper looper = this.j;
        if (looper != null && looper != myLooper) {
            z = false;
        } else {
            z = true;
        }
        String str = "null";
        if (looper == null) {
            name = "null";
        } else {
            name = looper.getThread().getName();
        }
        if (myLooper != null) {
            str = myLooper.getThread().getName();
        }
        if (z) {
            this.j = myLooper;
        } else {
            ds.j(nvd.s("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, str));
        }
    }
}
