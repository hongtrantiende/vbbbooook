package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uo  reason: default package */
/* loaded from: classes.dex */
public final class uo implements dec {
    public final ViewConfiguration a;

    public uo(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.dec
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.dec
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.dec
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return h4.n(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.dec
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.dec
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.dec
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return h4.m(this.a);
        }
        return 16.0f;
    }
}
