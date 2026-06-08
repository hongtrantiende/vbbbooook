package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg */
/* loaded from: classes.dex */
public final class xg extends g4 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final x97 i0;
    public final AccessibilityManager B;
    public long C;
    public List D;
    public final sg E;
    public int F;
    public int G;
    public r4 H;
    public r4 I;
    public boolean J;
    public final y97 K;
    public final y97 L;
    public final d3a M;
    public final d3a N;
    public int O;
    public Integer P;
    public final az Q;
    public final ru0 R;
    public boolean S;
    public tg T;
    public y97 U;
    public final z97 V;
    public final w97 W;
    public final w97 X;
    public final String Y;
    public final String Z;
    public final rpb a0;
    public final y97 b0;
    public yg9 c0;
    public final rg d;
    public boolean d0;
    public final w97 e0;
    public final u0 f0;
    public final ArrayList g0;
    public final wg h0;
    public int e = Integer.MIN_VALUE;
    public final wg f = new wg(this, 0);

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        x97 x97Var = dj5.a;
        x97 x97Var2 = new x97(32);
        int i = x97Var2.b;
        if (i >= 0) {
            int i2 = i + 32;
            x97Var2.b(i2);
            int[] iArr2 = x97Var2.a;
            int i3 = x97Var2.b;
            if (i != i3) {
                cz.z(i2, i, i3, iArr2, iArr2);
            }
            cz.D(i, 0, 12, iArr, iArr2);
            x97Var2.b += 32;
            i0 = x97Var2;
            return;
        }
        ed7.i("");
    }

    public xg(rg rgVar) {
        this.d = rgVar;
        Object systemService = rgVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.B = (AccessibilityManager) systemService;
        this.C = 100L;
        new Handler(Looper.getMainLooper());
        this.E = new sg(this);
        this.F = Integer.MIN_VALUE;
        this.G = Integer.MIN_VALUE;
        this.K = new y97();
        this.L = new y97();
        this.M = new d3a(0);
        this.N = new d3a(0);
        this.O = -1;
        this.Q = new az(0);
        this.R = uz8.a(1, 6, null);
        this.S = true;
        y97 y97Var = gj5.a;
        y97Var.getClass();
        this.U = y97Var;
        this.V = new z97();
        this.W = new w97();
        this.X = new w97();
        this.Y = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.Z = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.a0 = new rpb(2);
        this.b0 = new y97();
        this.c0 = new yg9(rgVar.getSemanticsOwner().a(), y97Var);
        int i = bj5.a;
        this.e0 = new w97();
        rgVar.addOnAttachStateChangeListener(this);
        this.f0 = new u0(this, 1);
        this.g0 = new ArrayList();
        this.h0 = new wg(this, 1);
    }

    public static /* synthetic */ void E(xg xgVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        xgVar.D(i, i2, num, null);
    }

    public static Rect L(jk6 jk6Var, float f, float f2) {
        if (!(jk6Var instanceof cu7) && !(jk6Var instanceof du7)) {
            return null;
        }
        qt8 k = jk6Var.k();
        return new Rect((int) (k.a + f), (int) (k.b + f2), (int) (k.c + f), (int) (k.d + f2));
    }

    public static float[] N(jk6 jk6Var) {
        if (jk6Var instanceof du7) {
            y39 y39Var = ((du7) jk6Var).d;
            long j = y39Var.h;
            long j2 = y39Var.g;
            long j3 = y39Var.f;
            long j4 = y39Var.e;
            return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
        }
        return null;
    }

    public static Region O(jk6 jk6Var, float f, float f2) {
        if (jk6Var instanceof bu7) {
            bu7 bu7Var = (bu7) jk6Var;
            qt8 k = bu7Var.k().k(f, f2);
            Region region = new Region(new Rect((int) (k.a + ged.e), (int) (k.b + ged.e), (int) (k.c + ged.e), (int) (k.d + ged.e)));
            Region region2 = new Region();
            ak akVar = bu7Var.d;
            if (akVar instanceof ak) {
                Path path = akVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            c55.q("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                subSequence.getClass();
                return subSequence;
            }
        }
        return charSequence;
    }

    public static String t(xg9 xg9Var) {
        yr yrVar;
        if (xg9Var != null) {
            qg9 qg9Var = xg9Var.d;
            va7 va7Var = qg9Var.a;
            gh9 gh9Var = dh9.a;
            if (va7Var.c(gh9Var)) {
                return ha6.a(62, ",", (List) qg9Var.b(gh9Var), null);
            }
            gh9 gh9Var2 = dh9.G;
            if (va7Var.c(gh9Var2)) {
                Object g = va7Var.g(gh9Var2);
                if (g == null) {
                    g = null;
                }
                yr yrVar2 = (yr) g;
                if (yrVar2 != null) {
                    return yrVar2.b;
                }
            } else {
                Object g2 = va7Var.g(dh9.C);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null && (yrVar = (yr) hg1.a0(list)) != null) {
                    return yrVar.b;
                }
            }
        }
        return null;
    }

    public static final boolean x(va9 va9Var, float f) {
        aj4 aj4Var = va9Var.a;
        if (f >= ged.e || ((Number) aj4Var.invoke()).floatValue() <= ged.e) {
            if (f > ged.e && ((Number) aj4Var.invoke()).floatValue() < ((Number) va9Var.b.invoke()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean y(va9 va9Var) {
        aj4 aj4Var = va9Var.a;
        boolean z = va9Var.c;
        if (((Number) aj4Var.invoke()).floatValue() <= ged.e || z) {
            if (((Number) aj4Var.invoke()).floatValue() < ((Number) va9Var.b.invoke()).floatValue() && z) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean z(va9 va9Var) {
        aj4 aj4Var = va9Var.a;
        boolean z = va9Var.c;
        if (((Number) aj4Var.invoke()).floatValue() >= ((Number) va9Var.b.invoke()).floatValue() || z) {
            if (((Number) aj4Var.invoke()).floatValue() > ged.e && z) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int A(int i) {
        if (i == this.d.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    public final void B(xg9 xg9Var, yg9 yg9Var) {
        int[] iArr = pj5.a;
        z97 z97Var = new z97();
        List j = xg9.j(4, xg9Var);
        tx5 tx5Var = xg9Var.c;
        int size = j.size();
        for (int i = 0; i < size; i++) {
            fj5 s = s();
            int i2 = ((xg9) j.get(i)).f;
            if (s.a(i2)) {
                if (!yg9Var.b.c(i2)) {
                    w(tx5Var);
                    return;
                }
                z97Var.a(i2);
            }
        }
        z97 z97Var2 = yg9Var.b;
        int[] iArr2 = z97Var2.b;
        long[] jArr = z97Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !z97Var.c(iArr2[(i3 << 3) + i5])) {
                            w(tx5Var);
                            return;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        List j3 = xg9.j(4, xg9Var);
        int size2 = j3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            xg9 xg9Var2 = (xg9) j3.get(i6);
            yg9 yg9Var2 = (yg9) this.b0.b(xg9Var2.f);
            if (yg9Var2 != null && s().a(xg9Var2.f)) {
                B(xg9Var2, yg9Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.J = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.J = false;
        }
    }

    public final boolean D(int i, int i2, Integer num, List list) {
        if (i != Integer.MIN_VALUE && v()) {
            AccessibilityEvent o = o(i, i2);
            if (num != null) {
                o.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                o.setContentDescription(ha6.a(62, ",", list, null));
            }
            return C(o);
        }
        return false;
    }

    public final void F(int i, int i2, String str) {
        AccessibilityEvent o = o(A(i), 32);
        o.setContentChangeTypes(i2);
        if (str != null) {
            o.getText().add(str);
        }
        C(o);
    }

    public final void G(int i) {
        tg tgVar = this.T;
        if (tgVar != null) {
            xg9 xg9Var = tgVar.a;
            if (i != xg9Var.f) {
                return;
            }
            if (SystemClock.uptimeMillis() - tgVar.f <= 1000) {
                AccessibilityEvent o = o(A(xg9Var.f), 131072);
                o.setFromIndex(tgVar.d);
                o.setToIndex(tgVar.e);
                o.setAction(tgVar.b);
                o.setMovementGranularity(tgVar.c);
                o.getText().add(t(xg9Var));
                C(o);
            }
        }
        this.T = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:361:0x0127, code lost:
        if (defpackage.sl5.h(r1, r13) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x04ce, code lost:
        if (r1.isEmpty() == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x04ff, code lost:
        if (r5 != null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0504, code lost:
        if (r5 == null) goto L201;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.fj5 r57) {
        /*
            Method dump skipped, instructions count: 1688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg.H(fj5):void");
    }

    public final void I(tx5 tx5Var, z97 z97Var) {
        qg9 x;
        if (tx5Var.J() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(tx5Var)) {
            tx5 tx5Var2 = null;
            if (!tx5Var.b0.f(8)) {
                tx5Var = tx5Var.v();
                while (true) {
                    if (tx5Var != null) {
                        if (tx5Var.b0.f(8)) {
                            break;
                        }
                        tx5Var = tx5Var.v();
                    } else {
                        tx5Var = null;
                        break;
                    }
                }
            }
            if (tx5Var != null && (x = tx5Var.x()) != null) {
                if (!x.c) {
                    tx5 v = tx5Var.v();
                    while (true) {
                        if (v != null) {
                            qg9 x2 = v.x();
                            if (x2 != null && x2.c) {
                                tx5Var2 = v;
                                break;
                            }
                            v = v.v();
                        } else {
                            break;
                        }
                    }
                    if (tx5Var2 != null) {
                        tx5Var = tx5Var2;
                    }
                }
                int i = tx5Var.b;
                if (z97Var.a(i)) {
                    E(this, A(i), 2048, 1, 8);
                }
            }
        }
    }

    public final void J(tx5 tx5Var) {
        if (tx5Var.J() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(tx5Var)) {
            int i = tx5Var.b;
            va9 va9Var = (va9) this.K.b(i);
            va9 va9Var2 = (va9) this.L.b(i);
            if (va9Var == null && va9Var2 == null) {
                return;
            }
            AccessibilityEvent o = o(i, 4096);
            if (va9Var != null) {
                o.setScrollX((int) ((Number) va9Var.a.invoke()).floatValue());
                o.setMaxScrollX((int) ((Number) va9Var.b.invoke()).floatValue());
            }
            if (va9Var2 != null) {
                o.setScrollY((int) ((Number) va9Var2.a.invoke()).floatValue());
                o.setMaxScrollY((int) ((Number) va9Var2.b.invoke()).floatValue());
            }
            C(o);
        }
    }

    public final boolean K(xg9 xg9Var, int i, int i2, boolean z) {
        String t;
        Integer num;
        Integer num2;
        qg9 qg9Var = xg9Var.d;
        int i3 = xg9Var.f;
        gh9 gh9Var = og9.j;
        boolean z2 = false;
        if (qg9Var.a.c(gh9Var) && kcd.g(xg9Var)) {
            qj4 qj4Var = (qj4) ((d4) xg9Var.d.b(gh9Var)).b;
            if (qj4Var != null) {
                return ((Boolean) qj4Var.c(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.O) && (t = t(xg9Var)) != null) {
            this.O = (i < 0 || i != i2 || i2 > t.length()) ? -1 : -1;
            if (t.length() > 0) {
                z2 = true;
            }
            int A = A(i3);
            Integer num3 = null;
            if (z2) {
                num = Integer.valueOf(this.O);
            } else {
                num = null;
            }
            if (z2) {
                num2 = Integer.valueOf(this.O);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = Integer.valueOf(t.length());
            }
            C(p(A, num, num2, num3, t));
            G(i3);
            return true;
        }
        return false;
    }

    public final Rect M(float f, float f2, float f3, float f4) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        rg rgVar = this.d;
        long v = rgVar.v((Float.floatToRawIntBits(f2) & 4294967295L) | (floatToRawIntBits << 32));
        long v2 = rgVar.v((Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (v >> 32);
        int i2 = (int) (v2 >> 32);
        int i3 = (int) (v & 4294967295L);
        int i4 = (int) (v2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x013f, code lost:
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0149, code lost:
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x014b, code lost:
        r25 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q() {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg.Q():void");
    }

    @Override // defpackage.g4
    public final ao4 b(View view) {
        return this.E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, r4 r4Var, String str, Bundle bundle) {
        xg9 xg9Var;
        xn9 xn9Var;
        xn9 xn9Var2;
        xn9 xn9Var3;
        xn9 xn9Var4;
        CharSequence charSequence;
        int i2;
        qt8 qt8Var;
        int i3;
        int i4;
        rg rgVar;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = r4Var.a;
        zg9 zg9Var = (zg9) s().b(i);
        if (zg9Var != null && (xg9Var = zg9Var.a) != null) {
            tx5 tx5Var = xg9Var.c;
            qg9 qg9Var = xg9Var.d;
            va7 va7Var = qg9Var.a;
            String t = t(xg9Var);
            if (sl5.h(str, this.Y)) {
                int d = this.W.d(i);
                if (d != -1) {
                    accessibilityNodeInfo.getExtras().putInt(str, d);
                }
            } else if (sl5.h(str, this.Z)) {
                int d2 = this.X.d(i);
                if (d2 != -1) {
                    accessibilityNodeInfo.getExtras().putInt(str, d2);
                }
            } else {
                boolean c = va7Var.c(og9.a);
                rg rgVar2 = this.d;
                gi7 gi7Var = null;
                if (c && bundle != null && sl5.h(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                    int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i6 > 0 && i5 >= 0) {
                        if (t != null) {
                            i2 = t.length();
                        } else {
                            i2 = Integer.MAX_VALUE;
                        }
                        if (i5 < i2) {
                            eza k = obd.k(qg9Var);
                            if (k != null) {
                                ArrayList arrayList = new ArrayList();
                                int i7 = 0;
                                while (i7 < i6) {
                                    int i8 = i5 + i7;
                                    if (i8 >= k.a.a.b.length()) {
                                        arrayList.add(gi7Var);
                                        i3 = i5;
                                        i4 = i6;
                                        rgVar = rgVar2;
                                    } else {
                                        qt8 b = k.b(i8);
                                        gi7 d3 = xg9Var.d();
                                        long j = 0;
                                        if (d3 != null) {
                                            if (!d3.A1().I) {
                                                d3 = gi7Var;
                                            }
                                            if (d3 != null) {
                                                j = d3.j0(0L);
                                            }
                                        }
                                        qt8 l = b.l(j);
                                        qt8 g = xg9Var.g();
                                        if (l.j(g)) {
                                            qt8Var = l.h(g);
                                        } else {
                                            qt8Var = gi7Var;
                                        }
                                        if (qt8Var != 0) {
                                            float f = qt8Var.a;
                                            long v = rgVar2.v((Float.floatToRawIntBits(qt8Var.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
                                            rgVar = rgVar2;
                                            long v2 = rgVar.v((Float.floatToRawIntBits(qt8Var.d) & 4294967295L) | (Float.floatToRawIntBits(qt8Var.c) << 32));
                                            int i9 = (int) (v >> 32);
                                            i3 = i5;
                                            i4 = i6;
                                            int i10 = (int) (v2 >> 32);
                                            int i11 = (int) (v & 4294967295L);
                                            int i12 = (int) (v2 & 4294967295L);
                                            rectF = new RectF(Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)));
                                        } else {
                                            i3 = i5;
                                            i4 = i6;
                                            rgVar = rgVar2;
                                            rectF = null;
                                        }
                                        arrayList.add(rectF);
                                    }
                                    i7++;
                                    i6 = i4;
                                    rgVar2 = rgVar;
                                    i5 = i3;
                                    gi7Var = null;
                                }
                                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                                return;
                            }
                            return;
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                gh9 gh9Var = dh9.A;
                if (va7Var.c(gh9Var) && bundle != null && sl5.h(str, "androidx.compose.ui.semantics.testTag")) {
                    Object g2 = va7Var.g(gh9Var);
                    if (g2 == null) {
                        charSequence = null;
                    } else {
                        charSequence = g2;
                    }
                    String str2 = (String) charSequence;
                    if (str2 != null) {
                        accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    }
                } else if (sl5.h(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, xg9Var.f);
                } else if (sl5.h(str, "androidx.compose.ui.semantics.shapeType")) {
                    Object g3 = va7Var.g(dh9.Q);
                    if (g3 == null) {
                        xn9Var4 = null;
                    } else {
                        xn9Var4 = g3;
                    }
                    xn9 xn9Var5 = xn9Var4;
                    if (xn9Var5 != null) {
                        Rect rect = new Rect();
                        accessibilityNodeInfo.getBoundsInScreen(rect);
                        qt8 u = u(xg9Var, rect, xn9Var5);
                        float f2 = u.b;
                        float f3 = u.a;
                        jk6 a = xn9Var5.a(u.f(), tx5Var.V, rgVar2.getDensity());
                        if (a instanceof cu7) {
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a, f3, f2));
                        } else if (a instanceof du7) {
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a, f3, f2));
                            accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(a));
                        } else if (a instanceof bu7) {
                            accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(a, f3, f2));
                        } else {
                            c55.f();
                        }
                    }
                } else if (sl5.h(str, "androidx.compose.ui.semantics.shapeRect")) {
                    Object g4 = va7Var.g(dh9.Q);
                    if (g4 == null) {
                        xn9Var3 = null;
                    } else {
                        xn9Var3 = g4;
                    }
                    xn9 xn9Var6 = xn9Var3;
                    if (xn9Var6 != null) {
                        Rect rect2 = new Rect();
                        accessibilityNodeInfo.getBoundsInScreen(rect2);
                        qt8 u2 = u(xg9Var, rect2, xn9Var6);
                        Rect L = L(xn9Var6.a(u2.f(), tx5Var.V, rgVar2.getDensity()), u2.a, u2.b);
                        if (L != null) {
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L);
                        }
                    }
                } else if (sl5.h(str, "androidx.compose.ui.semantics.shapeCorners")) {
                    Object g5 = va7Var.g(dh9.Q);
                    if (g5 == null) {
                        xn9Var2 = null;
                    } else {
                        xn9Var2 = g5;
                    }
                    xn9 xn9Var7 = xn9Var2;
                    if (xn9Var7 != null) {
                        Rect rect3 = new Rect();
                        accessibilityNodeInfo.getBoundsInScreen(rect3);
                        float[] N = N(xn9Var7.a(u(xg9Var, rect3, xn9Var7).f(), tx5Var.V, rgVar2.getDensity()));
                        if (N != null) {
                            accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N);
                        }
                    }
                } else if (sl5.h(str, "androidx.compose.ui.semantics.shapeRegion")) {
                    Object g6 = va7Var.g(dh9.Q);
                    if (g6 == null) {
                        xn9Var = null;
                    } else {
                        xn9Var = g6;
                    }
                    xn9 xn9Var8 = xn9Var;
                    if (xn9Var8 != null) {
                        Rect rect4 = new Rect();
                        accessibilityNodeInfo.getBoundsInScreen(rect4);
                        qt8 u3 = u(xg9Var, rect4, xn9Var8);
                        Region O = O(xn9Var8.a(u3.f(), tx5Var.V, rgVar2.getDensity()), u3.a, u3.b);
                        if (O != null) {
                            accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O);
                        }
                    }
                }
            }
        }
    }

    public final Rect k(zg9 zg9Var) {
        lj5 lj5Var = zg9Var.b;
        return M(lj5Var.a, lj5Var.b, lj5Var.c, lj5Var.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x00bb, code lost:
        if (defpackage.il1.z(r7, r0) == r5) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x006f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:62:0x002c, B:73:0x0056, B:77:0x0067, B:79:0x006f, B:81:0x0078, B:83:0x007d, B:84:0x008c, B:87:0x009b, B:88:0x00a2, B:69:0x0040, B:72:0x0047), top: B:95:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x00bb -> B:63:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.rx1 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.ug
            if (r0 == 0) goto L13
            r0 = r11
            ug r0 = (defpackage.ug) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ug r0 = new ug
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.c
            int r1 = r0.e
            r2 = 2
            az r3 = r10.Q
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L44
            if (r1 == r4) goto L3c
            if (r1 != r2) goto L35
            ku0 r1 = r0.b
            z97 r6 = r0.a
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L32
        L2f:
            r11 = r6
            r6 = r1
            goto L56
        L32:
            r10 = move-exception
            goto Lc4
        L35:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L3c:
            ku0 r1 = r0.b
            z97 r6 = r0.a
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L32
            goto L67
        L44:
            defpackage.swd.r(r11)
            z97 r11 = new z97     // Catch: java.lang.Throwable -> L32
            r11.<init>()     // Catch: java.lang.Throwable -> L32
            ru0 r1 = r10.R     // Catch: java.lang.Throwable -> L32
            r1.getClass()     // Catch: java.lang.Throwable -> L32
            ku0 r6 = new ku0     // Catch: java.lang.Throwable -> L32
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L32
        L56:
            r0.a = r11     // Catch: java.lang.Throwable -> L32
            r0.b = r6     // Catch: java.lang.Throwable -> L32
            r0.e = r4     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r6.a(r0)     // Catch: java.lang.Throwable -> L32
            if (r1 != r5) goto L63
            goto Lbd
        L63:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L67:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L32
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r11 == 0) goto Lbe
            r1.c()     // Catch: java.lang.Throwable -> L32
            boolean r11 = r10.v()     // Catch: java.lang.Throwable -> L32
            if (r11 == 0) goto La2
            int r11 = r3.c     // Catch: java.lang.Throwable -> L32
            r7 = 0
        L7b:
            if (r7 >= r11) goto L8c
            java.lang.Object[] r8 = r3.b     // Catch: java.lang.Throwable -> L32
            r8 = r8[r7]     // Catch: java.lang.Throwable -> L32
            tx5 r8 = (defpackage.tx5) r8     // Catch: java.lang.Throwable -> L32
            r10.I(r8, r6)     // Catch: java.lang.Throwable -> L32
            r10.J(r8)     // Catch: java.lang.Throwable -> L32
            int r7 = r7 + 1
            goto L7b
        L8c:
            r6.b()     // Catch: java.lang.Throwable -> L32
            rg r11 = r10.d     // Catch: java.lang.Throwable -> L32
            android.os.Handler r11 = r11.getHandler()     // Catch: java.lang.Throwable -> L32
            boolean r7 = r10.d0     // Catch: java.lang.Throwable -> L32
            if (r7 != 0) goto La2
            if (r11 == 0) goto La2
            r10.d0 = r4     // Catch: java.lang.Throwable -> L32
            u0 r7 = r10.f0     // Catch: java.lang.Throwable -> L32
            r11.post(r7)     // Catch: java.lang.Throwable -> L32
        La2:
            r3.clear()     // Catch: java.lang.Throwable -> L32
            y97 r11 = r10.K     // Catch: java.lang.Throwable -> L32
            r11.c()     // Catch: java.lang.Throwable -> L32
            y97 r11 = r10.L     // Catch: java.lang.Throwable -> L32
            r11.c()     // Catch: java.lang.Throwable -> L32
            long r7 = r10.C     // Catch: java.lang.Throwable -> L32
            r0.a = r6     // Catch: java.lang.Throwable -> L32
            r0.b = r1     // Catch: java.lang.Throwable -> L32
            r0.e = r2     // Catch: java.lang.Throwable -> L32
            java.lang.Object r11 = defpackage.il1.z(r7, r0)     // Catch: java.lang.Throwable -> L32
            if (r11 != r5) goto L2f
        Lbd:
            return r5
        Lbe:
            r3.clear()
            yxb r10 = defpackage.yxb.a
            return r10
        Lc4:
            r3.clear()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg.l(rx1):java.lang.Object");
    }

    public final boolean m(long j, int i, boolean z) {
        gh9 gh9Var;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        if (sl5.h(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            fj5 s = s();
            if (!pm7.d(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    gh9Var = dh9.w;
                } else if (!z) {
                    gh9Var = dh9.v;
                } else {
                    c55.f();
                    return false;
                }
                Object[] objArr = s.c;
                long[] jArr = s.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    boolean z6 = false;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j2 & 255) < 128) {
                                    zg9 zg9Var = (zg9) objArr[(i4 << 3) + i7];
                                    lj5 lj5Var = zg9Var.b;
                                    i2 = i5;
                                    float f = lj5Var.b;
                                    float f2 = lj5Var.c;
                                    float f3 = lj5Var.d;
                                    float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if (intBitsToFloat >= lj5Var.a) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (intBitsToFloat < f2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    boolean z7 = z2 & z3;
                                    if (intBitsToFloat2 >= f) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    boolean z8 = z7 & z4;
                                    if (intBitsToFloat2 < f3) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5 & z8) {
                                        Object g = zg9Var.a.d.a.g(gh9Var);
                                        if (g == null) {
                                            g = null;
                                        }
                                        va9 va9Var = (va9) g;
                                        if (va9Var != null) {
                                            boolean z9 = va9Var.c;
                                            if (z9) {
                                                i3 = -i;
                                            } else {
                                                i3 = i;
                                            }
                                            if (i == 0 && z9) {
                                                i3 = -1;
                                            }
                                            aj4 aj4Var = va9Var.a;
                                            if (i3 < 0) {
                                                if (((Number) aj4Var.invoke()).floatValue() <= ged.e) {
                                                }
                                                z6 = true;
                                            } else {
                                                if (((Number) aj4Var.invoke()).floatValue() >= ((Number) va9Var.b.invoke()).floatValue()) {
                                                }
                                                z6 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i5;
                                }
                                j2 >>= i2;
                                i7++;
                                i5 = i2;
                            }
                            if (i6 != i5) {
                                return z6;
                            }
                        }
                        if (i4 != length) {
                            i4++;
                        } else {
                            return z6;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.d.getSemanticsOwner().a(), this.c0);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i, int i2) {
        zg9 zg9Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        rg rgVar = this.d;
        obtain.setPackageName(rgVar.getContext().getPackageName());
        obtain.setSource(rgVar, i);
        if (v() && (zg9Var = (zg9) s().b(i)) != null) {
            xg9 xg9Var = zg9Var.a;
            obtain.setPassword(xg9Var.d.a.c(dh9.L));
            Object g = xg9Var.d.a.g(dh9.o);
            if (g == null) {
                g = null;
            }
            boolean h = sl5.h(g, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                h4.x(obtain, h);
            }
        }
        return obtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.D = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.D = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.B;
        if (accessibilityManager.isEnabled()) {
            this.D = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.d.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.f0);
        AccessibilityManager accessibilityManager = this.B;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent o = o(i, 8192);
        if (num != null) {
            o.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            o.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            o.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            o.getText().add(charSequence);
        }
        return o;
    }

    public final int q(xg9 xg9Var) {
        qg9 qg9Var = xg9Var.d;
        if (!qg9Var.a.c(dh9.a)) {
            gh9 gh9Var = dh9.H;
            if (qg9Var.a.c(gh9Var)) {
                return (int) (((i1b) qg9Var.b(gh9Var)).a & 4294967295L);
            }
        }
        return this.O;
    }

    public final int r(xg9 xg9Var) {
        qg9 qg9Var = xg9Var.d;
        if (!qg9Var.a.c(dh9.a)) {
            gh9 gh9Var = dh9.H;
            if (qg9Var.a.c(gh9Var)) {
                return (int) (((i1b) qg9Var.b(gh9Var)).a >> 32);
            }
        }
        return this.O;
    }

    public final fj5 s() {
        xg9 xg9Var;
        if (this.S) {
            this.S = false;
            rg rgVar = this.d;
            this.U = ivc.x(rgVar.getSemanticsOwner(), kg.c);
            if (v()) {
                y97 y97Var = this.U;
                Resources resources = rgVar.getContext().getResources();
                w97 w97Var = this.W;
                w97Var.a();
                w97 w97Var2 = this.X;
                w97Var2.a();
                zg9 zg9Var = (zg9) y97Var.b(-1);
                if (zg9Var != null) {
                    xg9Var = zg9Var.a;
                } else {
                    xg9Var = null;
                }
                xg9Var.getClass();
                ArrayList b = ih9.b(xg9Var, new fc(y97Var, 3), new fc(resources, 4), ig1.y(xg9Var));
                int i = 1;
                int size = b.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((xg9) b.get(i - 1)).f;
                        int i3 = ((xg9) b.get(i)).f;
                        w97Var.f(i2, i3);
                        w97Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.U;
    }

    public final qt8 u(xg9 xg9Var, Rect rect, xn9 xn9Var) {
        vg vgVar = new vg(xn9Var);
        tx5 tx5Var = xg9Var.c;
        s57 s57Var = (s57) tx5Var.b0.g;
        vg9 vg9Var = null;
        if ((s57Var.d & 8) != 0) {
            loop0: while (true) {
                if (s57Var == null) {
                    break;
                }
                if ((s57Var.c & 8) != 0) {
                    s57 s57Var2 = s57Var;
                    ib7 ib7Var = null;
                    while (s57Var2 != null) {
                        if (s57Var2 instanceof vg9) {
                            ((vg9) s57Var2).g1(vgVar);
                            if (vgVar.a) {
                                vg9Var = s57Var2;
                                break loop0;
                            }
                        } else if ((s57Var2.c & 8) != 0 && (s57Var2 instanceof qs2)) {
                            int i = 0;
                            for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                if ((s57Var3.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        s57Var2 = s57Var3;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var2 != null) {
                                            ib7Var.b(s57Var2);
                                            s57Var2 = null;
                                        }
                                        ib7Var.b(s57Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        s57Var2 = ct1.o(ib7Var);
                    }
                }
                if ((s57Var.d & 8) == 0) {
                    break;
                }
                s57Var = s57Var.f;
            }
        }
        vg9 vg9Var2 = vg9Var;
        if (vg9Var2 != null && ((s57) vg9Var2).a.I) {
            gi7 E = ct1.E(vg9Var2);
            qt8 i02 = ivd.U(E).i0(E, false);
            Rect M = M(i02.a, i02.b, i02.c, i02.d);
            float f = M.left - rect.left;
            float f2 = M.top - rect.top;
            return new qt8(f, f2, M.width() + f, M.height() + f2);
        }
        return ivd.k((gi7) tx5Var.b0.e, false);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.B;
        if (accessibilityManager.isEnabled()) {
            List<AccessibilityServiceInfo> list = this.D;
            if (list == null) {
                list = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                this.D = list;
            }
            if (!list.isEmpty()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void w(tx5 tx5Var) {
        if (this.Q.add(tx5Var)) {
            this.R.j(yxb.a);
        }
    }
}
