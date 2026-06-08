package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu8  reason: default package */
/* loaded from: classes.dex */
public class eu8 extends ViewGroup.MarginLayoutParams {
    public qu8 a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public eu8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public eu8(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public eu8(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public eu8(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public eu8(eu8 eu8Var) {
        super((ViewGroup.LayoutParams) eu8Var);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
