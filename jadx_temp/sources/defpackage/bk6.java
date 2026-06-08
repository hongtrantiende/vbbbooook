package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bk6  reason: default package */
/* loaded from: classes.dex */
public final class bk6 extends Drawable.ConstantState {
    public yn9 a;
    public ag3 b;
    public ColorStateList c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public Rect f;
    public float g;
    public float h;
    public int i;
    public int j;
    public int k;
    public Paint.Style l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ck6 ck6Var = new ck6(this);
        ck6Var.e = true;
        return ck6Var;
    }
}
