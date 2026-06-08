package defpackage;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.text.StaticLayout;
import android.view.Display;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ri5  reason: default package */
/* loaded from: classes.dex */
public abstract class ri5 {
    public static Context a;
    public static Boolean b;

    public static final Bitmap.Config A(int i) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && i == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        } else if (i2 >= 26 && i == 4) {
            config = Bitmap.Config.HARDWARE;
            return config;
        } else {
            return Bitmap.Config.ARGB_8888;
        }
    }

    public static final int B(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config != Bitmap.Config.ARGB_4444) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                config3 = Bitmap.Config.RGBA_F16;
                if (config == config3) {
                    return 3;
                }
            }
            if (i >= 26) {
                config2 = Bitmap.Config.HARDWARE;
                if (config == config2) {
                    return 4;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    public static final Bitmap a(h75 h75Var) {
        if (h75Var instanceof lj) {
            return ((lj) h75Var).a;
        }
        c55.q("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static boolean b(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean c(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static boolean d(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static boolean e(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean f(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static Notification.Builder g(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static final dj h(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new dj(AutofillValue.forToggle(z));
        }
        return null;
    }

    public static final dj i(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new dj(AutofillValue.forText(charSequence));
        }
        return null;
    }

    public static AudioFocusRequest j(AudioAttributes audioAttributes, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        return new AudioFocusRequest.Builder(1).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }

    public static boolean k(Context context) {
        Display display;
        Display.HdrCapabilities hdrCapabilities;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager != null) {
            display = displayManager.getDisplay(0);
        } else {
            display = null;
        }
        if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
            return false;
        }
        for (int i : hdrCapabilities.getSupportedHdrTypes()) {
            if (i == 1) {
                return true;
            }
        }
        return false;
    }

    public static final int l(Bitmap bitmap) {
        int i;
        Bitmap.Config config;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config2 = bitmap.getConfig();
                if (config2 == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config2 == Bitmap.Config.RGB_565 || config2 == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    if (Build.VERSION.SDK_INT >= 26) {
                        config = Bitmap.Config.RGBA_F16;
                        if (config2 == config) {
                            i = 8;
                        }
                    }
                    i = 4;
                }
                return height * i;
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public static AutofillId m(View view) {
        return view.getAutofillId();
    }

    public static float n(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float o(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static final boolean p(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static synchronized boolean q(Context context) {
        Boolean bool;
        synchronized (ri5.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (lod.n()) {
                b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    b = Boolean.FALSE;
                }
            }
            a = applicationContext;
            return b.booleanValue();
        }
    }

    public static boolean r(File file, File file2) {
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static Intent s(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static void t(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void u(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static final void v(StaticLayout.Builder builder, int i) {
        builder.setJustificationMode(i);
    }

    public static void w(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void x(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void y(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void z(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
