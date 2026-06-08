package defpackage;

import android.view.ViewConfiguration;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: we3  reason: default package */
/* loaded from: classes.dex */
public abstract class we3 {
    public static final float a = ViewConfiguration.getScrollFriction();
    public static final double b;
    public static final double c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        b = log;
        c = log - 1.0d;
    }
}
