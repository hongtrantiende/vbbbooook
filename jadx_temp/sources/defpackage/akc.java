package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: akc  reason: default package */
/* loaded from: classes.dex */
public final class akc {
    public zjc a;

    public akc(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new yjc(wjc.b(i, interpolator, j));
        } else {
            this.a = new zjc(i, interpolator, j);
        }
    }
}
