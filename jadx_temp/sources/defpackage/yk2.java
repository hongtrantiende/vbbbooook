package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yk2  reason: default package */
/* loaded from: classes.dex */
public final class yk2 implements al2 {
    public final Context a;
    public Boolean b;

    public yk2(Context context) {
        Context applicationContext;
        if (context == null) {
            applicationContext = null;
        } else {
            applicationContext = context.getApplicationContext();
        }
        this.a = applicationContext;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [g40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [g40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [g40, java.lang.Object] */
    public final h40 a(k30 k30Var, hg4 hg4Var) {
        boolean booleanValue;
        boolean z;
        hg4Var.getClass();
        int i = hg4Var.H;
        k30Var.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && i != -1) {
            Boolean bool = this.b;
            boolean z2 = false;
            if (bool != null) {
                booleanValue = bool.booleanValue();
            } else {
                Context context = this.a;
                if (context != null) {
                    String parameters = f40.j(context).getParameters("offloadVariableRateSupported");
                    if (parameters != null && parameters.equals("offloadVariableRateSupported=1")) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.b = Boolean.valueOf(z);
                } else {
                    this.b = Boolean.FALSE;
                }
                booleanValue = this.b.booleanValue();
            }
            String str = hg4Var.o;
            str.getClass();
            int d = xr6.d(str, hg4Var.k);
            if (d != 0 && i2 >= t3c.r(d)) {
                int s = t3c.s(hg4Var.G);
                if (s == 0) {
                    return h40.d;
                }
                try {
                    AudioFormat build = new AudioFormat.Builder().setSampleRate(i).setChannelMask(s).setEncoding(d).build();
                    if (i2 >= 33) {
                        int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(build, k30Var.a());
                        if ((directPlaybackSupport & 1) == 0) {
                            return h40.d;
                        }
                        if ((directPlaybackSupport & 3) == 3) {
                            z2 = true;
                        }
                        ?? obj = new Object();
                        obj.a = true;
                        obj.b = z2;
                        obj.c = booleanValue;
                        return obj.a();
                    } else if (i2 >= 31) {
                        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(build, k30Var.a());
                        if (playbackOffloadSupport == 0) {
                            return h40.d;
                        }
                        ?? obj2 = new Object();
                        if (i2 > 32 && playbackOffloadSupport == 2) {
                            z2 = true;
                        }
                        obj2.a = true;
                        obj2.b = z2;
                        obj2.c = booleanValue;
                        return obj2.a();
                    } else if (!AudioManager.isOffloadedPlaybackSupported(build, k30Var.a())) {
                        return h40.d;
                    } else {
                        ?? obj3 = new Object();
                        obj3.a = true;
                        obj3.c = booleanValue;
                        return obj3.a();
                    }
                } catch (IllegalArgumentException unused) {
                    return h40.d;
                }
            }
            return h40.d;
        }
        return h40.d;
    }
}
