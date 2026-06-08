package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EdgeEffect;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xcd  reason: default package */
/* loaded from: classes.dex */
public abstract class xcd {
    public static final xn1 a = new xn1(new z7(14), false, 1910476398);
    public static final xn1 b = new xn1(new ho1(3), false, 612665182);
    public static final int[] c = new int[0];
    public static final long[] d = new long[0];
    public static final Object[] e = new Object[0];
    public static final eh1 f = eh1.D;
    public static final eh1 g = eh1.H;
    public static Boolean h;

    public static final int a(int[] iArr, int i, int i2) {
        iArr.getClass();
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    public static final int b(long[] jArr, int i, long j) {
        jArr.getClass();
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = (jArr[i4] > j ? 1 : (jArr[i4] == j ? 0 : -1));
            if (i5 < 0) {
                i3 = i4 + 1;
            } else if (i5 > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    public static final boolean c(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = dj3.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i = 0;
                while (i < size) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    xg9 xg9Var = (xg9) obj2;
                    xg9 xg9Var2 = (xg9) obj;
                    arrayList2.add(new pm7((Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (xg9Var2.g().d() >> 32)) - Float.intBitsToFloat((int) (xg9Var.g().d() >> 32)))) << 32) | (Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (xg9Var2.g().d() & 4294967295L)) - Float.intBitsToFloat((int) (xg9Var.g().d() & 4294967295L)))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((pm7) hg1.Y(list)).a;
            } else {
                if (list.isEmpty()) {
                    ha6.c("Empty collection can't be reduced.");
                }
                Object Y = hg1.Y(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i2 = 1;
                    while (true) {
                        Y = new pm7(pm7.i(((pm7) Y).a, ((pm7) list.get(i2)).a));
                        if (i2 == size2) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((pm7) Y).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final int d(qf4 qf4Var, int i) {
        boolean z;
        boolean z2;
        if (qf4Var.compareTo(qf4.d) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        if (!z2) {
            return 0;
        }
        return 2;
    }

    public static float e(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ve3.b(edgeEffect);
        }
        return ged.e;
    }

    public static final float f(Layout layout, int i, Paint paint) {
        int i2;
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = gza.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= ged.e) {
            return ged.e;
        }
        int lineStart = layout.getLineStart(i);
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + lineStart) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null) {
            i2 = -1;
        } else {
            i2 = ze5.a[paragraphAlignment.ordinal()];
        }
        if (i2 == 1) {
            return h12.b(layout.getWidth(), measureText, 2.0f, Math.abs(lineLeft));
        }
        return (layout.getWidth() - measureText) + Math.abs(lineLeft);
    }

    public static final float g(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = gza.a;
        if (layout.getEllipsisCount(i) > 0) {
            int i2 = -1;
            if (layout.getParagraphDirection(i) == -1 && layout.getWidth() < layout.getLineRight(i)) {
                float primaryHorizontal = layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i));
                float measureText = paint.measureText("…") + (layout.getLineRight(i) - primaryHorizontal);
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
                if (paragraphAlignment != null) {
                    i2 = ze5.a[paragraphAlignment.ordinal()];
                }
                if (i2 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return ged.e;
        }
        return ged.e;
    }

    public static wqa h(float f2, float f3, int i, int i2, int i3) {
        ua7 ua7Var = new ua7(1);
        ua7Var.b = ged.e;
        ua7Var.c = ged.e;
        ua7Var.d = ged.e;
        ua7Var.e = ged.e;
        wqa wqaVar = wqa.a;
        wqa wqaVar2 = wqa.c;
        wqa wqaVar3 = wqa.b;
        switch (i3) {
            case 0:
                if (f2 < i / 3.0f) {
                    return wqaVar;
                }
                if (f2 > (i * 2) / 3.0f) {
                    return wqaVar3;
                }
                return wqaVar2;
            case 1:
                float f4 = i2;
                ua7Var.d(i / 4.0f, f4 / 3.0f, (i * 3) / 4.0f, (i2 * 2) / 3.0f);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar2;
                }
                if (f3 < f4 / 2.0f) {
                    return wqaVar;
                }
                return wqaVar3;
            case 2:
                float f5 = i2;
                float f6 = f5 / 3.0f;
                float f7 = i;
                float f8 = f7 / 3.0f;
                ua7Var.d(ged.e, f6, f8, f5);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar;
                }
                ua7Var.d(f8, (i2 * 2) / 3.0f, f7, f5);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar3;
                }
                ua7Var.d((i * 2) / 3.0f, f6, f7, f5);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar3;
                }
                return wqaVar2;
            case 3:
                float f9 = (i * 2) / 7.0f;
                float f10 = i2 / 3.0f;
                float f11 = (i * 5) / 7.0f;
                ua7Var.d(f9, f10, f11, (i2 * 2) / 3.0f);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar2;
                }
                if (f2 < f9) {
                    return wqaVar;
                }
                ua7Var.d(ged.e, ged.e, f11, f10);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar;
                }
                return wqaVar3;
            case 4:
                ua7Var.d((i * 2) / 7.0f, i2 / 3.0f, (i * 5) / 7.0f, (i2 * 2) / 3.0f);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar2;
                }
                return wqaVar3;
            case 5:
                float f12 = (i * 2) / 7.0f;
                float f13 = i2 / 3.0f;
                float f14 = (i * 5) / 7.0f;
                ua7Var.d(f12, f13, f14, (i2 * 2) / 3.0f);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar2;
                }
                ua7Var.d(f12, ged.e, f14, f13);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar;
                }
                return wqaVar3;
            case 6:
                float f15 = (i * 2) / 7.0f;
                float f16 = i2 / 3.0f;
                ua7Var.d(f15, f16, (i * 5) / 7.0f, (i2 * 2) / 3.0f);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar2;
                }
                ua7Var.d(ged.e, ged.e, f15, f16);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar;
                }
                return wqaVar3;
            case 7:
                float f17 = i2 / 3.0f;
                float f18 = (i * 5) / 7.0f;
                ua7Var.d((i * 2) / 7.0f, f17, f18, (i2 * 2) / 3.0f);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar2;
                }
                ua7Var.d(f18, ged.e, i, f17);
                if (ua7Var.a(f2, f3)) {
                    return wqaVar;
                }
                return wqaVar3;
            default:
                return wqa.d;
        }
    }

    public static final boolean i(float f2, float f3, ak akVar) {
        float f4 = f2 - 0.005f;
        float f5 = f3 - 0.005f;
        float f6 = f2 + 0.005f;
        float f7 = f3 + 0.005f;
        ak a2 = fk.a();
        if (Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6) || Float.isNaN(f7)) {
            fk.b("Invalid rectangle, make sure no value is NaN");
        }
        if (a2.b == null) {
            a2.b = new RectF();
        }
        RectF rectF = a2.b;
        rectF.getClass();
        rectF.set(f4, f5, f6, f7);
        Path path = a2.a;
        RectF rectF2 = a2.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        ak a3 = fk.a();
        a3.j(akVar, a2, 1);
        boolean isEmpty = a3.a.isEmpty();
        a3.l();
        a2.l();
        return !isEmpty;
    }

    public static final boolean j(float f2, float f3, long j, float f4, float f5) {
        float f6 = f2 - f4;
        float f7 = f3 - f5;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (((f7 * f7) / (intBitsToFloat2 * intBitsToFloat2)) + ((f6 * f6) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static float k(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ve3.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static final void l(r4 r4Var, xg9 xg9Var) {
        int size;
        AccessibilityNodeInfo accessibilityNodeInfo = r4Var.a;
        Object g2 = xg9Var.k().a.g(dh9.f);
        Object obj = null;
        if (g2 == null) {
            g2 = null;
        }
        eg1 eg1Var = (eg1) g2;
        if (eg1Var != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(eg1Var.a, eg1Var.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g3 = xg9Var.k().a.g(dh9.e);
        if (g3 != null) {
            obj = g3;
        }
        if (obj != null) {
            List j = xg9.j(4, xg9Var);
            int size2 = j.size();
            for (int i = 0; i < size2; i++) {
                xg9 xg9Var2 = (xg9) j.get(i);
                if (xg9Var2.k().a.c(dh9.J)) {
                    arrayList.add(xg9Var2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            boolean c2 = c(arrayList);
            int i2 = 1;
            if (c2) {
                size = 1;
            } else {
                size = arrayList.size();
            }
            if (c2) {
                i2 = arrayList.size();
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, i2, false, 0));
        }
    }

    public Task m(FirebaseAuth firebaseAuth, String str, RecaptchaAction recaptchaAction) {
        av avVar;
        boolean z;
        ry8 ry8Var = new ry8(13, false);
        ry8Var.b = this;
        synchronized (firebaseAuth) {
            avVar = firebaseAuth.j;
        }
        if (avVar != null) {
            synchronized (avVar.a) {
                try {
                    o5d o5dVar = (o5d) avVar.c;
                    if (o5dVar != null && o5dVar.a()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                return avVar.x(str, Boolean.FALSE, recaptchaAction).continueWithTask(ry8Var).continueWithTask(new a6c(str, avVar, recaptchaAction, ry8Var, 7));
            }
        }
        Task n = n(null);
        a6c a6cVar = new a6c(6, false);
        a6cVar.b = recaptchaAction;
        a6cVar.c = firebaseAuth;
        a6cVar.d = str;
        a6cVar.e = ry8Var;
        return n.continueWithTask(a6cVar);
    }

    public abstract Task n(String str);
}
