package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j3a  reason: default package */
/* loaded from: classes.dex */
public final class j3a {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final i3a d;

    public j3a(Context context, Runnable runnable, Boolean bool) {
        AudioManager j;
        boolean z;
        if (context == null) {
            j = null;
        } else {
            j = f40.j(context);
        }
        if (j != null && (bool == null || !bool.booleanValue())) {
            Spatializer spatializer = j.getSpatializer();
            this.a = spatializer;
            if (spatializer.getImmersiveAudioLevel() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
            Looper myLooper = Looper.myLooper();
            myLooper.getClass();
            Handler handler = new Handler(myLooper);
            this.c = handler;
            i3a i3aVar = new i3a(runnable);
            this.d = i3aVar;
            spatializer.addOnSpatializerStateChangedListener(new j50(handler, 0), i3aVar);
            return;
        }
        this.a = null;
        this.b = false;
        this.c = null;
        this.d = null;
    }

    public final boolean a(k30 k30Var, hg4 hg4Var) {
        if (this.a == null || !this.b || !c() || !d()) {
            return false;
        }
        String str = hg4Var.o;
        int i = hg4Var.G;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i == 16) {
                i = 12;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            if (i == -1) {
                i = 6;
            }
        } else if (Objects.equals(str, "audio/ac4") && (i == 18 || i == 21)) {
            i = 24;
        }
        int s = t3c.s(i);
        if (s == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(s);
        int i2 = hg4Var.H;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.canBeSpatialized(k30Var.a(), channelMask.build());
    }

    public final List b() {
        if (this.a != null && this.b && c() && d()) {
            if (Build.VERSION.SDK_INT >= 36) {
                Spatializer spatializer = this.a;
                spatializer.getClass();
                return spatializer.getSpatializedChannelMasks();
            }
            return zd5.q(252);
        }
        vd5 vd5Var = zd5.b;
        return kv8.e;
    }

    public final boolean c() {
        Spatializer spatializer = this.a;
        if (spatializer != null && spatializer.isAvailable()) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        Spatializer spatializer = this.a;
        if (spatializer != null && spatializer.isEnabled()) {
            return true;
        }
        return false;
    }

    public final void e() {
        i3a i3aVar;
        Handler handler;
        Spatializer spatializer = this.a;
        if (spatializer != null && (i3aVar = this.d) != null && (handler = this.c) != null) {
            spatializer.removeOnSpatializerStateChangedListener(i3aVar);
            handler.removeCallbacksAndMessages(null);
        }
    }
}
