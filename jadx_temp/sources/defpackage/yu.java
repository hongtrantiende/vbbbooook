package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yu  reason: default package */
/* loaded from: classes.dex */
public abstract class yu extends AutoCompleteTextView {
    public static final int[] d = {16843126};
    public final n5e a;
    public final jv b;
    public final w39 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, w39] */
    public yu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable drawable;
        int resourceId;
        Object obj = keb.a;
        if (!(context.getResources() instanceof meb)) {
            context.getResources();
            int i2 = q5c.a;
        }
        vab.a(this, getContext());
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, d, i, 0);
        if (obtainStyledAttributes.hasValue(0)) {
            if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                drawable = wpd.H(context2, resourceId);
            } else {
                drawable = obtainStyledAttributes.getDrawable(0);
            }
            setDropDownBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        n5e n5eVar = new n5e(this);
        this.a = n5eVar;
        n5eVar.d(attributeSet, i);
        jv jvVar = new jv(this);
        this.b = jvVar;
        jvVar.d(attributeSet, i);
        jvVar.b();
        ?? obj2 = new Object();
        obj2.a = new ao4(this);
        this.c = obj2;
        TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, mp8.b, i, 0);
        try {
            boolean z = obtainStyledAttributes2.hasValue(14) ? obtainStyledAttributes2.getBoolean(14, true) : true;
            obtainStyledAttributes2.recycle();
            obj2.G(z);
            KeyListener keyListener = getKeyListener();
            if (!(keyListener instanceof NumberKeyListener)) {
                boolean isFocusable = super.isFocusable();
                boolean isClickable = super.isClickable();
                boolean isLongClickable = super.isLongClickable();
                int inputType = super.getInputType();
                KeyListener w = obj2.w(keyListener);
                if (w != keyListener) {
                    super.setKeyListener(w);
                    super.setRawInputType(inputType);
                    super.setFocusable(isFocusable);
                    super.setClickable(isClickable);
                    super.setLongClickable(isLongClickable);
                }
            }
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
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
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        if ((customSelectionActionModeCallback instanceof y7b) && Build.VERSION.SDK_INT >= 26) {
            return ((y7b) customSelectionActionModeCallback).a;
        }
        return customSelectionActionModeCallback;
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        ao4 ao4Var = (ao4) this.c.a;
        if (onCreateInputConnection == null) {
            ao4Var.getClass();
            return null;
        }
        m5e m5eVar = (m5e) ao4Var.b;
        m5eVar.getClass();
        if (onCreateInputConnection instanceof zg3) {
            return onCreateInputConnection;
        }
        return new zg3((yu) m5eVar.b, onCreateInputConnection, editorInfo);
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof y7b) && callback != null) {
            callback = new y7b(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(wpd.H(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.G(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.w(keyListener));
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
}
