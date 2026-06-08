package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tv8  reason: default package */
/* loaded from: classes.dex */
public final class tv8 implements f12 {
    public final float a;

    public tv8(float f) {
        this.a = f;
    }

    @Override // defpackage.f12
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tv8) && this.a == ((tv8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
