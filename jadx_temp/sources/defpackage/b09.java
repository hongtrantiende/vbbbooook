package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import com.vbook.android.R;
import java.util.Arrays;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b09  reason: default package */
/* loaded from: classes.dex */
public final class b09 {
    public static b09 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public av e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final cp6 h = new cp6(6);

    public static synchronized b09 c() {
        b09 b09Var;
        synchronized (b09.class) {
            try {
                if (g == null) {
                    g = new b09();
                }
                b09Var = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b09Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (b09.class) {
            cp6 cp6Var = h;
            cp6Var.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) cp6Var.h(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) cp6Var.m(Integer.valueOf(mode.hashCode() + i2), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        if (this.a == null) {
            this.a = new WeakHashMap();
        }
        d3a d3aVar = (d3a) this.a.get(context);
        if (d3aVar == null) {
            d3aVar = new d3a(0);
            this.a.put(context, d3aVar);
        }
        int i2 = d3aVar.c;
        if (i2 != 0 && i <= d3aVar.a[i2 - 1]) {
            d3aVar.d(i, colorStateList);
            return;
        }
        if (i2 >= d3aVar.a.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            d3aVar.a = Arrays.copyOf(d3aVar.a, i6);
            d3aVar.b = Arrays.copyOf(d3aVar.b, i6);
        }
        d3aVar.a[i2] = i;
        d3aVar.b[i2] = colorStateList;
        d3aVar.c = i2 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cf A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable b(android.content.Context r7, int r8) {
        /*
            r6 = this;
            android.util.TypedValue r0 = r6.c
            if (r0 != 0) goto Lb
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r6.c = r0
        Lb:
            android.util.TypedValue r0 = r6.c
            android.content.res.Resources r1 = r7.getResources()
            r2 = 1
            r1.getValue(r8, r0, r2)
            int r1 = r0.assetCookie
            long r1 = (long) r1
            r3 = 32
            long r1 = r1 << r3
            int r3 = r0.data
            long r3 = (long) r3
            long r1 = r1 | r3
            monitor-enter(r6)
            java.util.WeakHashMap r3 = r6.b     // Catch: java.lang.Throwable -> L48
            java.lang.Object r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L48
            rg6 r3 = (defpackage.rg6) r3     // Catch: java.lang.Throwable -> L48
            r4 = 0
            if (r3 != 0) goto L2e
            monitor-exit(r6)
        L2c:
            r3 = r4
            goto L50
        L2e:
            java.lang.Object r5 = r3.b(r1)     // Catch: java.lang.Throwable -> L48
            java.lang.ref.WeakReference r5 = (java.lang.ref.WeakReference) r5     // Catch: java.lang.Throwable -> L48
            if (r5 == 0) goto L4e
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L48
            android.graphics.drawable.Drawable$ConstantState r5 = (android.graphics.drawable.Drawable.ConstantState) r5     // Catch: java.lang.Throwable -> L48
            if (r5 == 0) goto L4b
            android.content.res.Resources r3 = r7.getResources()     // Catch: java.lang.Throwable -> L48
            android.graphics.drawable.Drawable r3 = r5.newDrawable(r3)     // Catch: java.lang.Throwable -> L48
            monitor-exit(r6)
            goto L50
        L48:
            r7 = move-exception
            goto Ld0
        L4b:
            r3.e(r1)     // Catch: java.lang.Throwable -> L48
        L4e:
            monitor-exit(r6)
            goto L2c
        L50:
            if (r3 == 0) goto L53
            return r3
        L53:
            av r3 = r6.e
            if (r3 != 0) goto L59
        L57:
            r8 = r4
            goto L9c
        L59:
            r3 = 2131230778(0x7f08003a, float:1.8077618E38)
            if (r8 != r3) goto L76
            android.graphics.drawable.LayerDrawable r8 = new android.graphics.drawable.LayerDrawable
            r3 = 2131230777(0x7f080039, float:1.8077616E38)
            android.graphics.drawable.Drawable r3 = r6.d(r7, r3)
            r5 = 2131230779(0x7f08003b, float:1.807762E38)
            android.graphics.drawable.Drawable r5 = r6.d(r7, r5)
            android.graphics.drawable.Drawable[] r3 = new android.graphics.drawable.Drawable[]{r3, r5}
            r8.<init>(r3)
            goto L9c
        L76:
            r3 = 2131230813(0x7f08005d, float:1.807769E38)
            if (r8 != r3) goto L83
            r8 = 2131165243(0x7f07003b, float:1.7944698E38)
            android.graphics.drawable.LayerDrawable r8 = defpackage.av.p(r6, r7, r8)
            goto L9c
        L83:
            r3 = 2131230812(0x7f08005c, float:1.8077687E38)
            if (r8 != r3) goto L90
            r8 = 2131165244(0x7f07003c, float:1.79447E38)
            android.graphics.drawable.LayerDrawable r8 = defpackage.av.p(r6, r7, r8)
            goto L9c
        L90:
            r3 = 2131230814(0x7f08005e, float:1.8077691E38)
            if (r8 != r3) goto L57
            r8 = 2131165245(0x7f07003d, float:1.7944702E38)
            android.graphics.drawable.LayerDrawable r8 = defpackage.av.p(r6, r7, r8)
        L9c:
            if (r8 == 0) goto Lcf
            int r0 = r0.changingConfigurations
            r8.setChangingConfigurations(r0)
            monitor-enter(r6)
            android.graphics.drawable.Drawable$ConstantState r0 = r8.getConstantState()     // Catch: java.lang.Throwable -> Lbf
            if (r0 == 0) goto Lcb
            java.util.WeakHashMap r3 = r6.b     // Catch: java.lang.Throwable -> Lbf
            java.lang.Object r3 = r3.get(r7)     // Catch: java.lang.Throwable -> Lbf
            rg6 r3 = (defpackage.rg6) r3     // Catch: java.lang.Throwable -> Lbf
            if (r3 != 0) goto Lc1
            rg6 r3 = new rg6     // Catch: java.lang.Throwable -> Lbf
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Lbf
            java.util.WeakHashMap r4 = r6.b     // Catch: java.lang.Throwable -> Lbf
            r4.put(r7, r3)     // Catch: java.lang.Throwable -> Lbf
            goto Lc1
        Lbf:
            r7 = move-exception
            goto Lcd
        Lc1:
            java.lang.ref.WeakReference r7 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> Lbf
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Lbf
            r3.d(r7, r1)     // Catch: java.lang.Throwable -> Lbf
            monitor-exit(r6)
            return r8
        Lcb:
            monitor-exit(r6)
            return r8
        Lcd:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lbf
            throw r7
        Lcf:
            return r8
        Ld0:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L48
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b09.b(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i);
    }

    public final synchronized Drawable e(Context context, int i) {
        Drawable b;
        try {
            if (!this.d) {
                this.d = true;
                Drawable d = d(context, R.drawable.abc_vector_test);
                if (d == null || !"android.graphics.drawable.VectorDrawable".equals(d.getClass().getName())) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            b = b(context, i);
            if (b == null) {
                b = context.getDrawable(i);
            }
            if (b != null) {
                b = h(context, i, b);
            }
            if (b != null) {
                int[] iArr = ec3.a;
                String name = b.getClass().getName();
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29 && i2 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
                    int[] state = b.getState();
                    if (state != null && state.length != 0) {
                        b.setState(ec3.b);
                        b.setState(state);
                    }
                    b.setState(ec3.a);
                    b.setState(state);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        d3a d3aVar;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (d3aVar = (d3a) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) d3aVar.b(i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            av avVar = this.e;
            if (avVar != null) {
                colorStateList2 = avVar.q(context, i);
            }
            if (colorStateList2 != null) {
                a(context, i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable h(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b09.h(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
