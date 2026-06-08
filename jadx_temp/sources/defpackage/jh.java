package defpackage;

import android.app.Notification;
import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.media.AudioDescriptor;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.net.NetworkRequest;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.View;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh  reason: default package */
/* loaded from: classes.dex */
public abstract class jh {
    public static jod a(float f, Shader.TileMode tileMode) {
        tileMode.getClass();
        if (f78.b && f > ged.e) {
            RenderEffect createBlurEffect = RenderEffect.createBlurEffect(f, f, tileMode);
            createBlurEffect.getClass();
            return new x78(createBlurEffect);
        }
        return y78.d;
    }

    public static int[] b(NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] capabilities = networkRequest.getCapabilities();
        capabilities.getClass();
        return capabilities;
    }

    public static jod c(jod jodVar, jod jodVar2) {
        RenderEffect f = fdd.f(jodVar);
        if (f == null) {
            return jodVar2;
        }
        RenderEffect f2 = fdd.f(jodVar2);
        if (f2 == null) {
            return jodVar;
        }
        RenderEffect createChainEffect = RenderEffect.createChainEffect(f, f2);
        createChainEffect.getClass();
        return new x78(createChainEffect);
    }

    public static jod d(ColorFilter colorFilter) {
        colorFilter.getClass();
        if (!f78.c) {
            return y78.d;
        }
        RenderEffect createColorFilterEffect = RenderEffect.createColorFilterEffect(colorFilter);
        createColorFilterEffect.getClass();
        return new x78(createColorFilterEffect);
    }

    public static EdgeEffect e(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static RenderEffect f(float f, float f2, int i) {
        if (f == ged.e && f2 == ged.e) {
            return RenderEffect.createOffsetEffect(ged.e, ged.e);
        }
        return RenderEffect.createBlurEffect(f, f2, vod.K(i));
    }

    public static void g(Context context, fh7 fh7Var) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            telephonyManager.getClass();
            dh7 dh7Var = new dh7(fh7Var);
            telephonyManager.registerTelephonyCallback((Executor) fh7Var.c, dh7Var);
            telephonyManager.unregisterTelephonyCallback(dh7Var);
        } catch (RuntimeException unused) {
            fh7Var.e(5);
        }
    }

    public static void h(mh mhVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        zg9 zg9Var;
        xg9 xg9Var;
        Function1 function1;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (zg9Var = (zg9) mhVar.d().b((int) keyAt)) != null && (xg9Var = zg9Var.a) != null) {
                Object g = xg9Var.d.a.g(og9.l);
                if (g == null) {
                    g = null;
                }
                d4 d4Var = (d4) g;
                if (d4Var != null && (function1 = (Function1) d4Var.b) != null) {
                    Boolean bool = (Boolean) function1.invoke(new yr(text.toString()));
                }
            }
        }
    }

    public static void i(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static void j(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void k(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static zd5 l(List list) {
        if (Build.VERSION.SDK_INT >= 31 && list != null) {
            TreeSet treeSet = new TreeSet(Comparator.comparing(new c1(1)).reversed());
            for (Object obj : list) {
                AudioDescriptor a = ds.a(obj);
                if (a.getStandard() == 1) {
                    byte[] descriptor = a.getDescriptor();
                    if (descriptor.length != 3) {
                        kxd.z("AudioDescriptorUtil", "Invalid SAD length: " + descriptor.length);
                    } else {
                        byte b = descriptor[0];
                        int i = (b & 7) + 1;
                        if (((b >> 3) & 15) == 1) {
                            treeSet.add(Integer.valueOf(t3c.s(i)));
                        }
                    }
                }
            }
            return zd5.l(treeSet);
        }
        vd5 vd5Var = zd5.b;
        return kv8.e;
    }

    public static Path m(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float n(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return ged.e;
        }
    }

    public static Shader.TileMode o() {
        return Shader.TileMode.DECAL;
    }

    public static b49 p(Display display, int i) {
        RoundedCorner roundedCorner;
        int i2;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i2 = 1;
            if (position != 1) {
                i2 = 2;
                if (position != 2) {
                    i2 = 3;
                    if (position != 3) {
                        ds.k(h12.g(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i2 = 0;
        }
        return new b49(i2, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static int q(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.e;
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static void r(mh mhVar, long[] jArr, Consumer consumer) {
        xg9 xg9Var;
        for (long j : jArr) {
            zg9 zg9Var = (zg9) mhVar.d().b((int) j);
            if (zg9Var != null && (xg9Var = zg9Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(mhVar.a.getAutofillId(), xg9Var.f);
                Object g = xg9Var.d.a.g(dh9.C);
                if (g == null) {
                    g = null;
                }
                List list = (List) g;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new yr(ha6.a(62, "\n", list, null))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float s(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return ged.e;
        }
    }

    public static void t(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void u(av avVar, ha8 ha8Var) {
        LogSessionId logSessionId;
        LogSessionId a = ha8Var.a();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        if (!a.equals(logSessionId)) {
            ((MediaFormat) avVar.b).setString("log-session-id", a.getStringId());
        }
    }

    public static void v(RenderNode renderNode, z3d z3dVar) {
        RenderEffect renderEffect;
        if (z3dVar != null) {
            renderEffect = z3dVar.n();
        } else {
            renderEffect = null;
        }
        renderNode.setRenderEffect(renderEffect);
    }

    public static void w(View view, z3d z3dVar) {
        RenderEffect renderEffect;
        if (z3dVar != null) {
            renderEffect = z3dVar.n();
        } else {
            renderEffect = null;
        }
        view.setRenderEffect(renderEffect);
    }

    public static int[] x(NetworkRequest networkRequest) {
        networkRequest.getClass();
        int[] transportTypes = networkRequest.getTransportTypes();
        transportTypes.getClass();
        return transportTypes;
    }
}
