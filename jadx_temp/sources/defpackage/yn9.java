package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yn9  reason: default package */
/* loaded from: classes.dex */
public final class yn9 {
    public evd a = new Object();
    public evd b = new Object();
    public evd c = new Object();
    public evd d = new Object();
    public f12 e = new z(ged.e);
    public f12 f = new z(ged.e);
    public f12 g = new z(ged.e);
    public f12 h = new z(ged.e);
    public ye3 i = new ye3(0);
    public ye3 j = new ye3(0);
    public ye3 k = new ye3(0);
    public ye3 l = new ye3(0);

    public static yn9 b(Context context, AttributeSet attributeSet, int i, int i2) {
        z zVar = new z(ged.e);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lp8.e, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray obtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(lp8.g);
        try {
            int i3 = obtainStyledAttributes2.getInt(0, 0);
            int i4 = obtainStyledAttributes2.getInt(3, i3);
            int i5 = obtainStyledAttributes2.getInt(4, i3);
            int i6 = obtainStyledAttributes2.getInt(2, i3);
            int i7 = obtainStyledAttributes2.getInt(1, i3);
            f12 c = c(obtainStyledAttributes2, 5, zVar);
            f12 c2 = c(obtainStyledAttributes2, 8, c);
            f12 c3 = c(obtainStyledAttributes2, 9, c);
            f12 c4 = c(obtainStyledAttributes2, 7, c);
            f12 c5 = c(obtainStyledAttributes2, 6, c);
            yn9 yn9Var = new yn9();
            yn9Var.a = zbd.h(i4);
            yn9Var.e = c2;
            yn9Var.b = zbd.h(i5);
            yn9Var.f = c3;
            yn9Var.c = zbd.h(i6);
            yn9Var.g = c4;
            yn9Var.d = zbd.h(i7);
            yn9Var.h = c5;
            return yn9Var;
        } finally {
            obtainStyledAttributes2.recycle();
        }
    }

    public static f12 c(TypedArray typedArray, int i, f12 f12Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new z(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new tv8(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return f12Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yn9, java.lang.Object] */
    public yn9 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        return obj;
    }

    public boolean d(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.l.getClass().equals(ye3.class) && this.j.getClass().equals(ye3.class) && this.i.getClass().equals(ye3.class) && this.k.getClass().equals(ye3.class)) {
            z = true;
        } else {
            z = false;
        }
        float a = this.e.a(rectF);
        if (this.f.a(rectF) == a && this.h.a(rectF) == a && this.g.a(rectF) == a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.b instanceof f49) && (this.a instanceof f49) && (this.c instanceof f49) && (this.d instanceof f49)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z2 || !z3) {
            return false;
        }
        return true;
    }
}
