package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt9  reason: default package */
/* loaded from: classes.dex */
public abstract class qt9 {
    public static volatile ot9 a;
    public static volatile ArrayList b;

    public static void A(Surface surface, float f) {
        int i;
        if (f == ged.e) {
            i = 0;
        } else {
            i = 1;
        }
        try {
            surface.setFrameRate(f, i);
        } catch (IllegalStateException e) {
            kxd.n("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }

    public static void B(Context context, List list) {
        Bitmap decodeStream;
        IconCompat iconCompat;
        if (Build.VERSION.SDK_INT <= 32) {
            ArrayList arrayList = new ArrayList(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((nt9) it.next()).getClass();
            }
            list = arrayList;
        }
        if (Build.VERSION.SDK_INT <= 29) {
            ArrayList arrayList2 = new ArrayList(list);
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                nt9 nt9Var = (nt9) obj;
                IconCompat iconCompat2 = nt9Var.h;
                if (iconCompat2 != null) {
                    int i2 = iconCompat2.a;
                    if (i2 == 6 || i2 == 4) {
                        InputStream i3 = iconCompat2.i(context);
                        if (i3 != null && (decodeStream = BitmapFactory.decodeStream(i3)) != null) {
                            if (i2 == 6) {
                                iconCompat = new IconCompat(5);
                                iconCompat.b = decodeStream;
                            } else {
                                iconCompat = new IconCompat(1);
                                iconCompat.b = decodeStream;
                            }
                            nt9Var.h = iconCompat;
                        }
                    }
                }
                list.remove(nt9Var);
            }
        }
        if (Build.VERSION.SDK_INT >= 25) {
            ArrayList arrayList3 = new ArrayList();
            for (nt9 nt9Var2 : list) {
                arrayList3.add(nt9Var2.b());
            }
            if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).updateShortcuts(arrayList3)) {
                return;
            }
        }
        f(context).getClass();
        Iterator it2 = ((ArrayList) e(context)).iterator();
        if (!it2.hasNext()) {
            return;
        }
        throw le8.j(it2);
    }

    public static int C() {
        if (Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) > 3) {
            return SdkExtensions.getExtensionVersion(1000000);
        }
        return 0;
    }

    public static final qp a(String str) {
        str.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 35 && (i < 30 || SdkExtensions.getExtensionVersion(31) < 13)) {
            return new qp(str, 1);
        }
        return new qp(str, 0);
    }

    public static Icon b(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static void c(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).disableShortcuts(list, "");
        }
        f(context).getClass();
        Iterator it = ((ArrayList) e(context)).iterator();
        if (!it.hasNext()) {
            return;
        }
        throw le8.j(it);
    }

    public static void d(int i) {
        SdkExtensions.getExtensionVersion(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List e(android.content.Context r5) {
        /*
            java.util.ArrayList r0 = defpackage.qt9.b
            if (r0 != 0) goto L76
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "androidx.core.content.pm.SHORTCUT_LISTENER"
            r2.<init>(r3)
            java.lang.String r3 = r5.getPackageName()
            r2.setPackage(r3)
            r3 = 128(0x80, float:1.8E-43)
            java.util.List r1 = r1.queryIntentActivities(r2, r3)
            java.util.Iterator r1 = r1.iterator()
        L25:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L70
            java.lang.Object r2 = r1.next()
            android.content.pm.ResolveInfo r2 = (android.content.pm.ResolveInfo) r2
            android.content.pm.ActivityInfo r2 = r2.activityInfo
            if (r2 != 0) goto L36
            goto L25
        L36:
            android.os.Bundle r2 = r2.metaData
            if (r2 != 0) goto L3b
            goto L25
        L3b:
            java.lang.String r3 = "androidx.core.content.pm.shortcut_listener_impl"
            java.lang.String r2 = r2.getString(r3)
            if (r2 != 0) goto L44
            goto L25
        L44:
            java.lang.Class<qt9> r3 = defpackage.qt9.class
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Exception -> L25
            r4 = 0
            java.lang.Class r2 = java.lang.Class.forName(r2, r4, r3)     // Catch: java.lang.Exception -> L25
            java.lang.String r3 = "getInstance"
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            java.lang.Class[] r4 = new java.lang.Class[]{r4}     // Catch: java.lang.Exception -> L25
            java.lang.reflect.Method r2 = r2.getMethod(r3, r4)     // Catch: java.lang.Exception -> L25
            java.lang.Object[] r3 = new java.lang.Object[]{r5}     // Catch: java.lang.Exception -> L25
            r4 = 0
            java.lang.Object r2 = r2.invoke(r4, r3)     // Catch: java.lang.Exception -> L25
            if (r2 != 0) goto L6a
            r0.add(r4)     // Catch: java.lang.Exception -> L25
            goto L25
        L6a:
            java.lang.ClassCastException r2 = new java.lang.ClassCastException     // Catch: java.lang.Exception -> L25
            r2.<init>()     // Catch: java.lang.Exception -> L25
            throw r2     // Catch: java.lang.Exception -> L25
        L70:
            java.util.ArrayList r5 = defpackage.qt9.b
            if (r5 != 0) goto L76
            defpackage.qt9.b = r0
        L76:
            java.util.ArrayList r5 = defpackage.qt9.b
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qt9.e(android.content.Context):java.util.List");
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [ot9, java.lang.Object] */
    public static ot9 f(Context context) {
        if (a == null) {
            try {
                a = (ot9) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, qt9.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (a == null) {
                a = new Object();
            }
        }
        return a;
    }

    public static List g(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return nt9.a(context, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getShortcuts(4));
        }
        if (i >= 25) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(((ShortcutManager) context.getSystemService(ShortcutManager.class)).getPinnedShortcuts());
            return nt9.a(context, arrayList);
        }
        return Collections.EMPTY_LIST;
    }

    public static CharSequence h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static ResolveInfo i(Context context) {
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static String j(d6 d6Var) {
        if (d6Var instanceof b6) {
            return "image/*";
        }
        if (d6Var instanceof c6) {
            return "video/*";
        }
        if (d6Var instanceof a6) {
            return null;
        }
        c55.f();
        return null;
    }

    public static Insets k(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean l(android.content.Context r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L13
            java.lang.Class<android.content.pm.ShortcutManager> r0 = android.content.pm.ShortcutManager.class
            java.lang.Object r4 = r4.getSystemService(r0)
            android.content.pm.ShortcutManager r4 = (android.content.pm.ShortcutManager) r4
            boolean r4 = r4.isRequestPinShortcutSupported()
            return r4
        L13:
            java.lang.String r0 = "com.android.launcher.permission.INSTALL_SHORTCUT"
            int r1 = defpackage.etd.g(r4, r0)
            r2 = 0
            if (r1 == 0) goto L1d
            goto L4e
        L1d:
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "com.android.launcher.action.INSTALL_SHORTCUT"
            r1.<init>(r3)
            java.util.List r4 = r4.queryBroadcastReceivers(r1, r2)
            java.util.Iterator r4 = r4.iterator()
        L30:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r1 = r4.next()
            android.content.pm.ResolveInfo r1 = (android.content.pm.ResolveInfo) r1
            android.content.pm.ActivityInfo r1 = r1.activityInfo
            java.lang.String r1 = r1.permission
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L4c
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L30
        L4c:
            r4 = 1
            return r4
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qt9.l(android.content.Context):boolean");
    }

    public static final boolean m(int i) {
        if (Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= i) {
            return true;
        }
        return false;
    }

    public static boolean n() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean o(Configuration configuration) {
        boolean z;
        jma jmaVar = to.a;
        if ((configuration.uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        if (((Number) to.a.getValue()).intValue() >= 30) {
            return configuration.isNightModeActive();
        }
        return z;
    }

    public static boolean p(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean q(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean r(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static void s(Context context, nt9 nt9Var) {
        Bitmap bitmap;
        Object obj;
        Resources resources = null;
        if (Build.VERSION.SDK_INT >= 26) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(nt9Var.b(), null);
        } else if (!l(context)) {
        } else {
            Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            Intent[] intentArr = nt9Var.c;
            intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", nt9Var.e.toString());
            IconCompat iconCompat = nt9Var.h;
            if (iconCompat != null) {
                Context context2 = nt9Var.a;
                if (iconCompat.a == 2 && (obj = iconCompat.b) != null) {
                    String str = (String) obj;
                    if (str.contains(":")) {
                        String str2 = str.split(":", -1)[1];
                        String str3 = str2.split("/", -1)[0];
                        String str4 = str2.split("/", -1)[1];
                        String str5 = str.split(":", -1)[0];
                        if ("0_resource_name_obfuscated".equals(str4)) {
                            Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                        } else {
                            String f = iconCompat.f();
                            if ("android".equals(f)) {
                                resources = Resources.getSystem();
                            } else {
                                PackageManager packageManager = context2.getPackageManager();
                                try {
                                    ApplicationInfo applicationInfo = packageManager.getApplicationInfo(f, 8192);
                                    if (applicationInfo != null) {
                                        resources = packageManager.getResourcesForApplication(applicationInfo);
                                    }
                                } catch (PackageManager.NameNotFoundException e) {
                                    Log.e("IconCompat", "Unable to find pkg=" + f + " for icon", e);
                                    resources = null;
                                }
                            }
                            int identifier = resources.getIdentifier(str4, str3, str5);
                            if (iconCompat.e != identifier) {
                                Log.i("IconCompat", "Id has changed for " + f + " " + str);
                                iconCompat.e = identifier;
                            }
                        }
                    }
                }
                int i = iconCompat.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 5) {
                            bitmap = IconCompat.c((Bitmap) iconCompat.b, true);
                        } else {
                            ds.k("Icon type not supported for intent shortcuts");
                            return;
                        }
                    } else {
                        try {
                            intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context2.createPackageContext(iconCompat.f(), 0), iconCompat.e));
                        } catch (PackageManager.NameNotFoundException e2) {
                            Object obj2 = iconCompat.b;
                            throw new IllegalArgumentException("Can't find package " + obj2, e2);
                        }
                    }
                } else {
                    bitmap = (Bitmap) iconCompat.b;
                }
                intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
            }
            context.sendBroadcast(intent);
        }
    }

    public static void t(Window window, boolean z) {
        int i;
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility & (-257);
        } else {
            i = systemUiVisibility | 256;
        }
        decorView.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z);
    }

    public static void u(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void v(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void w(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void x(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
        } else if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    public static void y(Outline outline, ak akVar) {
        if (akVar instanceof ak) {
            outline.setPath(akVar.a);
        } else {
            c55.q("Unable to obtain android.graphics.Path");
        }
    }

    public static void z(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
