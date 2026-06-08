package defpackage;

import android.graphics.Rect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yo3  reason: default package */
/* loaded from: classes.dex */
public final class yo3 extends tt8 {
    @Override // defpackage.tt8
    public final void A1(ib7 ib7Var) {
        c32.s(this).setSystemGestureExclusionRects(ib7Var.f());
    }

    @Override // defpackage.tt8
    public final ib7 z1() {
        ib7 ib7Var = new ib7(new Rect[16]);
        ib7Var.d(ib7Var.c, c32.s(this).getSystemGestureExclusionRects());
        return ib7Var;
    }
}
