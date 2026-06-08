package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.text.LineBreakConfig;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import android.window.OnBackInvokedDispatcher;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o4  reason: default package */
/* loaded from: classes.dex */
public abstract class o4 {
    public static ArrayList a(Context context) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> list;
        context.getClass();
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager == null || (list = activityManager.getRunningAppProcesses()) == null) {
            list = dj3.a;
        }
        ArrayList W = hg1.W(list);
        ArrayList arrayList = new ArrayList();
        int size = W.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = W.get(i3);
            i3++;
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new vg8(runningAppProcessInfo.pid, runningAppProcessInfo.importance, str2, sl5.h(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static q30 b(AudioManager audioManager, k30 k30Var, zd5 zd5Var, List list) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(k30Var.a());
        HashMap hashMap = new HashMap();
        hashMap.put(2, new HashSet(lqd.e(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfile = (AudioProfile) directProfilesForAttributes.get(i);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (t3c.M(format) || q30.h.containsKey(Integer.valueOf(format))) {
                    if (hashMap.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) hashMap.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(lqd.e(audioProfile.getChannelMasks()));
                    } else {
                        hashMap.put(Integer.valueOf(format), new HashSet(lqd.e(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        ud5 i2 = zd5.i();
        for (Map.Entry entry : hashMap.entrySet()) {
            i2.b(new p30(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new q30(i2.g(), zd5Var, list);
    }

    public static AudioDeviceInfo c(AudioManager audioManager, k30 k30Var) {
        audioManager.getClass();
        List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(k30Var.a());
        if (audioDevicesForAttributes.isEmpty()) {
            return null;
        }
        return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
    }

    public static int d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            return MediaStore.getPickImagesMaxLimit();
        }
        return Integer.MAX_VALUE;
    }

    public static vg8 e(Context context) {
        Object obj;
        String p;
        context.getClass();
        int myPid = Process.myPid();
        ArrayList a = a(context);
        int size = a.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = a.get(i);
                i++;
                if (((vg8) obj).b == myPid) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        vg8 vg8Var = (vg8) obj;
        if (vg8Var == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 > 33) {
                p = Process.myProcessName();
                p.getClass();
            } else if ((i2 < 28 || (p = Application.getProcessName()) == null) && (p = ut.p()) == null) {
                p = "";
            }
            return new vg8(myPid, 0, p, false);
        }
        return vg8Var;
    }

    public static PackageInfo f(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object g(Bundle bundle, String str, Class cls) {
        return bundle.getParcelable(str, cls);
    }

    public static Object[] h(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArray(str, cls);
    }

    public static ArrayList i(Bundle bundle, String str, Class cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static Serializable j(Bundle bundle, String str, Class cls) {
        return bundle.getSerializable(str, cls);
    }

    public static SparseArray k(Bundle bundle, String str, Class cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }

    public static String l(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final BoringLayout.Metrics m(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean n(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean o(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static boolean p(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void q(ab3 ab3Var, float f, float f2, boolean z, int i) {
        c12 c12Var;
        RuntimeShader a;
        boolean z2;
        float a2;
        float a3;
        float a4;
        float a5;
        if ((i & 8) != 0) {
            z = false;
        }
        ab3Var.getClass();
        if (f78.a && f > ged.e && f2 > ged.e) {
            float f3 = ab3Var.e;
            if (f3 > ged.e) {
                float f4 = f3 - f;
                if (f4 < ged.e) {
                    f4 = 0.0f;
                }
                ab3Var.e = f4;
            }
            xn9 xn9Var = (xn9) ((aj4) ab3Var.C.K.b).invoke();
            float[] fArr = null;
            if (xn9Var instanceof c12) {
                c12Var = (c12) xn9Var;
            } else {
                c12Var = null;
            }
            if (c12Var != null) {
                g12 g12Var = c12Var.d;
                g12 g12Var2 = c12Var.c;
                g12 g12Var3 = c12Var.b;
                g12 g12Var4 = c12Var.a;
                long j = ab3Var.c;
                float d = yv9.d(j) / 2.0f;
                if (ab3Var.d == yw5.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    a2 = g12Var4.a(j, ab3Var);
                } else {
                    a2 = g12Var3.a(j, ab3Var);
                }
                if (z2) {
                    a3 = g12Var3.a(j, ab3Var);
                } else {
                    a3 = g12Var4.a(j, ab3Var);
                }
                if (z2) {
                    a4 = g12Var2.a(j, ab3Var);
                } else {
                    a4 = g12Var.a(j, ab3Var);
                }
                if (z2) {
                    a5 = g12Var.a(j, ab3Var);
                } else {
                    a5 = g12Var2.a(j, ab3Var);
                }
                if (a2 > d) {
                    a2 = d;
                }
                if (a3 > d) {
                    a3 = d;
                }
                if (a4 > d) {
                    a4 = d;
                }
                if (a5 <= d) {
                    d = a5;
                }
                fArr = new float[]{a2, a3, a4, d};
            }
            if (fArr != null) {
                a59 a59Var = ab3Var.B;
                if (!z) {
                    a = a59Var.a("Refraction", "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}");
                } else {
                    a = a59Var.a("RefractionWithDispersion", "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n\n    half4 color = half4(0.0);\n\n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n\n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n\n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n\n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n\n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n\n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n\n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n\n    return color;\n}");
                }
                a.setFloatUniform("size", Float.intBitsToFloat((int) (ab3Var.c >> 32)), Float.intBitsToFloat((int) (ab3Var.c & 4294967295L)));
                float f5 = -ab3Var.e;
                a.setFloatUniform("offset", f5, f5);
                a.setFloatUniform("cornerRadii", fArr);
                a.setFloatUniform("refractionHeight", f);
                a.setFloatUniform("refractionAmount", -f2);
                a.setFloatUniform("depthEffect", (float) ged.e);
                if (z) {
                    a.setFloatUniform("chromaticAberration", 1.0f);
                }
                RenderEffect createRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(a, "content");
                createRuntimeShaderEffect.getClass();
                if (f78.d) {
                    ig1.m(ab3Var, new x78(createRuntimeShaderEffect));
                    return;
                }
                return;
            }
            c55.q("Only CornerBasedShape is supported in lens effects.");
        }
    }

    public static final void r(oc8 oc8Var, zt ztVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (ztVar != null && (findOnBackInvokedDispatcher = oc8Var.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, ztVar);
        }
    }

    public static final void s(oc8 oc8Var, zt ztVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (ztVar != null && (findOnBackInvokedDispatcher = oc8Var.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(ztVar);
        }
    }

    public static Parcelable t(Parcel parcel, ClassLoader classLoader, Class cls) {
        return (Parcelable) parcel.readParcelable(classLoader, cls);
    }

    public static final void u(CursorAnchorInfo.Builder builder, qt8 qt8Var) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(cvd.r(qt8Var)).setHandwritingBounds(cvd.r(qt8Var)).build());
    }

    public static final void v(CursorAnchorInfo.Builder builder, qt8 qt8Var) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(cvd.r(qt8Var)).setHandwritingBounds(cvd.r(qt8Var)).build());
    }

    public static void w(ShortcutInfo.Builder builder) {
        builder.setExcludedFromSurfaces(0);
    }

    public static final void x(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static void y(InputMethodManager inputMethodManager, View view) {
        inputMethodManager.startStylusHandwriting(view);
    }
}
