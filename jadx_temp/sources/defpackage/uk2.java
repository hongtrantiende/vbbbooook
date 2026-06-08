package defpackage;

import android.util.Log;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.lang.reflect.Constructor;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk2 */
/* loaded from: classes.dex */
public final /* synthetic */ class uk2 implements ra6, mn1, re3, umb, sa6 {
    public final /* synthetic */ int a;

    public /* synthetic */ uk2(int i) {
        this.a = i;
    }

    public static /* synthetic */ void c() {
        throw new mm1(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int i, int i2, String str) {
        throw new IllegalArgumentException((str + i + ((char) i2)).toString());
    }

    public Constructor a() {
        switch (this.a) {
            case 12:
                if (!Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return null;
                }
                return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(sz3.class).getConstructor(Integer.TYPE);
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(sz3.class).getConstructor(null);
        }
    }

    @Override // defpackage.umb
    public Object apply(Object obj) {
        ck9 ck9Var = (ck9) obj;
        String k = dk9.b.k(ck9Var);
        k.getClass();
        ck9Var.getClass();
        Log.d("FirebaseSessions", "Session Event Type: SESSION_START");
        byte[] bytes = k.getBytes(q71.a);
        bytes.getClass();
        return bytes;
    }

    @Override // defpackage.sa6
    public void b(Object obj, x74 x74Var) {
        ((h98) obj).c(new g98(x74Var));
    }

    @Override // defpackage.re3
    public float h(float f) {
        float f2;
        float f3;
        switch (this.a) {
            case 20:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f4 = f - 0.54545456f;
                    f2 = 7.5625f * f4 * f4;
                    f3 = 0.75f;
                } else if (f < 0.90909094f) {
                    float f5 = f - 0.8181818f;
                    f2 = 7.5625f * f5 * f5;
                    f3 = 0.9375f;
                } else {
                    float f6 = f - 0.95454544f;
                    f2 = 7.5625f * f6 * f6;
                    f3 = 0.984375f;
                }
                return f2 + f3;
            default:
                return f;
        }
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        switch (this.a) {
            case 15:
                Set b = avVar.b(so8.a(fb0.class));
                ao4 ao4Var = ao4.c;
                if (ao4Var == null) {
                    synchronized (ao4.class) {
                        try {
                            ao4Var = ao4.c;
                            if (ao4Var == null) {
                                ao4Var = new ao4(0);
                                ao4.c = ao4Var;
                            }
                        } finally {
                        }
                    }
                }
                return new wq2(b, ao4Var);
            case 23:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 24:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 25:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                ez5 ez5Var = ExecutorsRegistrar.a;
                return wwb.a;
        }
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((zc) obj).getClass();
                return;
            case 1:
                ((zc) obj).getClass();
                return;
            case 2:
                ((zc) obj).getClass();
                return;
            case 3:
                ((zc) obj).getClass();
                return;
            case 4:
                ((zc) obj).getClass();
                return;
            case 5:
                ((zc) obj).getClass();
                return;
            case 6:
                ((zc) obj).getClass();
                return;
            case 7:
                ((zc) obj).getClass();
                return;
            case 8:
                ((zc) obj).getClass();
                return;
            case 9:
                ((zc) obj).getClass();
                return;
            case 10:
                ((zc) obj).getClass();
                return;
            case 11:
                ((zc) obj).getClass();
                return;
            case 27:
                ((h98) obj).w(new bq3(2, new mm1("Player release timed out.", 3), 1003));
                return;
            default:
                ((h98) obj).x();
                return;
        }
    }

    public /* synthetic */ uk2(Object obj, int i) {
        this.a = i;
    }
}
