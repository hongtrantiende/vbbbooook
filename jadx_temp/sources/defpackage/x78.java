package defpackage;

import android.graphics.RenderEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x78  reason: default package */
/* loaded from: classes.dex */
public final class x78 extends jod {
    public final RenderEffect d;

    public x78(RenderEffect renderEffect) {
        renderEffect.getClass();
        this.d = renderEffect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x78) && sl5.h(this.d, ((x78) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        RenderEffect renderEffect = this.d;
        return "Android(renderEffect=" + renderEffect + ")";
    }
}
