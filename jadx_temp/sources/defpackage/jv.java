package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv  reason: default package */
/* loaded from: classes.dex */
public final class jv {
    public final TextView a;
    public leb b;
    public leb c;
    public leb d;
    public leb e;
    public leb f;
    public leb g;
    public leb h;
    public final sv i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public jv(TextView textView) {
        this.a = textView;
        this.i = new sv(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [leb, java.lang.Object] */
    public static leb c(Context context, bv bvVar, int i) {
        ColorStateList g;
        synchronized (bvVar) {
            g = bvVar.a.g(context, i);
        }
        if (g != null) {
            ?? obj = new Object();
            obj.d = true;
            obj.a = g;
            return obj;
        }
        return null;
    }

    public final void a(Drawable drawable, leb lebVar) {
        if (drawable != null && lebVar != null) {
            bv.c(drawable, lebVar, this.a.getDrawableState());
        }
    }

    public final void b() {
        leb lebVar = this.b;
        TextView textView = this.a;
        if (lebVar != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:234:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.util.AttributeSet r25, int r26) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv.d(android.util.AttributeSet, int):void");
    }

    public final void e(Context context, int i) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, mp8.g);
        y25 y25Var = new y25(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, ged.e);
        }
        f(context, y25Var);
        if (Build.VERSION.SDK_INT >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            hv.d(textView, string);
        }
        y25Var.S();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void f(Context context, y25 y25Var) {
        String string;
        boolean z;
        boolean z2;
        int i = this.j;
        TypedArray typedArray = (TypedArray) y25Var.c;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        int i4 = 10;
        boolean z3 = true;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i5 = typedArray.getInt(1, 1);
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.l = Typeface.SERIF;
                    return;
                }
                this.l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.l = null;
        if (typedArray.hasValue(12)) {
            i4 = 12;
        }
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface F = y25Var.F(i4, this.j, new ev(this, i6, i7, new WeakReference(this.a)));
                if (F != null) {
                    if (i2 >= 28 && this.k != -1) {
                        Typeface create = Typeface.create(F, 0);
                        int i8 = this.k;
                        if ((this.j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.l = iv.a(create, i8, z2);
                    } else {
                        this.l = F;
                    }
                }
                if (this.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l == null && (string = typedArray.getString(i4)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i9 = this.k;
                if ((this.j & 2) == 0) {
                    z3 = false;
                }
                this.l = iv.a(create2, i9, z3);
                return;
            }
            this.l = Typeface.create(string, this.j);
        }
    }
}
