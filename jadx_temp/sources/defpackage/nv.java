package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv  reason: default package */
/* loaded from: classes.dex */
public abstract class nv extends TextView {
    public Future B;
    public final n5e a;
    public final jv b;
    public final eh5 c;
    public cv d;
    public boolean e;
    public ao4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v7, types: [eh5, java.lang.Object] */
    public nv(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object obj = keb.a;
        if (!(context.getResources() instanceof meb)) {
            context.getResources();
            int i2 = q5c.a;
        }
        this.e = false;
        this.f = null;
        vab.a(this, getContext());
        n5e n5eVar = new n5e(this);
        this.a = n5eVar;
        n5eVar.d(attributeSet, i);
        jv jvVar = new jv(this);
        this.b = jvVar;
        jvVar.d(attributeSet, i);
        jvVar.b();
        ?? obj2 = new Object();
        obj2.a = this;
        this.c = obj2;
        cv emojiTextViewHelper = getEmojiTextViewHelper();
        TypedArray obtainStyledAttributes = emojiTextViewHelper.a.getContext().obtainStyledAttributes(attributeSet, mp8.b, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            ((qod) emojiTextViewHelper.b.b).B(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private cv getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new cv(this);
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n5e n5eVar = this.a;
        if (n5eVar != null) {
            n5eVar.b();
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (kfc.a) {
            return super.getAutoSizeMaxTextSize();
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            return Math.round(jvVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (kfc.a) {
            return super.getAutoSizeMinTextSize();
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            return Math.round(jvVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (kfc.a) {
            return super.getAutoSizeStepGranularity();
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            return Math.round(jvVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (kfc.a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            return jvVar.i.f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (kfc.a) {
            if (super.getAutoSizeTextType() == 1) {
                return 1;
            }
            return 0;
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            return jvVar.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        if ((customSelectionActionModeCallback instanceof y7b) && Build.VERSION.SDK_INT >= 26) {
            return ((y7b) customSelectionActionModeCallback).a;
        }
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public kv getSuperCaller() {
        if (this.f == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f = new mv(this);
            } else if (i >= 28) {
                this.f = new lv(this);
            } else if (i >= 26) {
                this.f = new ao4(this, 6);
            }
        }
        return this.f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        leb lebVar;
        n5e n5eVar = this.a;
        if (n5eVar == null || (lebVar = (leb) n5eVar.f) == null) {
            return null;
        }
        return lebVar.a;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        leb lebVar;
        n5e n5eVar = this.a;
        if (n5eVar == null || (lebVar = (leb) n5eVar.f) == null) {
            return null;
        }
        return lebVar.b;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        leb lebVar = this.b.h;
        if (lebVar != null) {
            return lebVar.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        leb lebVar = this.b.h;
        if (lebVar != null) {
            return lebVar.b;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.B;
        if (future != null) {
            try {
                this.B = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    fbd.l(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        eh5 eh5Var;
        if (Build.VERSION.SDK_INT < 28 && (eh5Var = this.c) != null) {
            TextClassifier textClassifier = (TextClassifier) eh5Var.b;
            if (textClassifier == null) {
                return dv.a((nv) eh5Var.a);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public id8 getTextMetricsParamsCompat() {
        return fbd.l(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            ged.n(editorInfo, getText());
        }
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        jv jvVar = this.b;
        if (jvVar != null && !kfc.a) {
            jvVar.i.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.B;
        if (future != null) {
            try {
                this.B = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    fbd.l(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        jv jvVar = this.b;
        if (jvVar != null && !kfc.a) {
            sv svVar = jvVar.i;
            if (svVar.a != 0) {
                svVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((qod) getEmojiTextViewHelper().b.b).A(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (kfc.a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            sv svVar = jvVar.i;
            DisplayMetrics displayMetrics = svVar.j.getResources().getDisplayMetrics();
            svVar.i(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (svVar.g()) {
                svVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (kfc.a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            sv svVar = jvVar.i;
            svVar.getClass();
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = svVar.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                svVar.f = sv.b(iArr2);
                if (!svVar.h()) {
                    g14.l(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                svVar.g = false;
            }
            if (svVar.g()) {
                svVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (kfc.a) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            sv svVar = jvVar.i;
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = svVar.j.getResources().getDisplayMetrics();
                    svVar.i(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (svVar.g()) {
                        svVar.a();
                        return;
                    }
                    return;
                }
                svVar.getClass();
                ds.k(h12.g(i, "Unknown auto-size text type: "));
                return;
            }
            svVar.a = 0;
            svVar.d = -1.0f;
            svVar.e = -1.0f;
            svVar.c = -1.0f;
            svVar.f = new int[0];
            svVar.b = false;
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n5e n5eVar = this.a;
        if (n5eVar != null) {
            n5eVar.b = -1;
            n5eVar.h(null);
            n5eVar.b();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        ColorStateList colorStateList;
        super.setBackgroundResource(i);
        n5e n5eVar = this.a;
        if (n5eVar != null) {
            n5eVar.b = i;
            bv bvVar = (bv) n5eVar.d;
            if (bvVar != null) {
                Context context = ((TextView) n5eVar.c).getContext();
                synchronized (bvVar) {
                    colorStateList = bvVar.a.g(context, i);
                }
            } else {
                colorStateList = null;
            }
            n5eVar.h(colorStateList);
            n5eVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = wpd.H(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = wpd.H(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = wpd.H(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = wpd.H(context, i4);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = wpd.H(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = wpd.H(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = wpd.H(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = wpd.H(context, i4);
        }
        setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof y7b) && callback != null) {
            callback = new y7b(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((qod) getEmojiTextViewHelper().b.b).B(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((qod) getEmojiTextViewHelper().b.b).v(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i);
        } else {
            fbd.n(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i);
        } else {
            fbd.o(this, i);
        }
    }

    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().e(i, f);
        } else if (i2 >= 34) {
            h4.A(this, i, f);
        } else {
            fbd.p(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(jd8 jd8Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        fbd.l(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n5e n5eVar = this.a;
        if (n5eVar != null) {
            if (((leb) n5eVar.f) == null) {
                n5eVar.f = new Object();
            }
            leb lebVar = (leb) n5eVar.f;
            lebVar.a = colorStateList;
            lebVar.d = true;
            n5eVar.b();
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n5e n5eVar = this.a;
        if (n5eVar != null) {
            if (((leb) n5eVar.f) == null) {
                n5eVar.f = new Object();
            }
            leb lebVar = (leb) n5eVar.f;
            lebVar.b = mode;
            lebVar.c = true;
            n5eVar.b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [leb, java.lang.Object] */
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        boolean z;
        jv jvVar = this.b;
        if (jvVar.h == null) {
            jvVar.h = new Object();
        }
        leb lebVar = jvVar.h;
        lebVar.a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        lebVar.d = z;
        jvVar.b = lebVar;
        jvVar.c = lebVar;
        jvVar.d = lebVar;
        jvVar.e = lebVar;
        jvVar.f = lebVar;
        jvVar.g = lebVar;
        jvVar.b();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [leb, java.lang.Object] */
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        boolean z;
        jv jvVar = this.b;
        if (jvVar.h == null) {
            jvVar.h = new Object();
        }
        leb lebVar = jvVar.h;
        lebVar.b = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        lebVar.c = z;
        jvVar.b = lebVar;
        jvVar.c = lebVar;
        jvVar.d = lebVar;
        jvVar.e = lebVar;
        jvVar.f = lebVar;
        jvVar.g = lebVar;
        jvVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.e(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        eh5 eh5Var;
        if (Build.VERSION.SDK_INT < 28 && (eh5Var = this.c) != null) {
            eh5Var.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<jd8> future) {
        this.B = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(id8 id8Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = id8Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(id8Var.a);
        setBreakStrategy(id8Var.c);
        setHyphenationFrequency(id8Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = kfc.a;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        jv jvVar = this.b;
        if (jvVar != null) {
            sv svVar = jvVar.i;
            if (z || svVar.a != 0) {
                return;
            }
            svVar.f(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.e) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            ppd ppdVar = yub.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                ds.k("Context cannot be null");
                return;
            }
        } else {
            typeface2 = null;
        }
        this.e = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        fbd.p(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        jv jvVar = this.b;
        if (jvVar != null) {
            jvVar.b();
        }
    }

    public nv(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }
}
