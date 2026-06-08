package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e8  reason: default package */
/* loaded from: classes.dex */
public final class e8 implements f12 {
    public final f12 a;
    public final float b;

    public e8(float f, f12 f12Var) {
        while (f12Var instanceof e8) {
            f12Var = ((e8) f12Var).a;
            f += ((e8) f12Var).b;
        }
        this.a = f12Var;
        this.b = f;
    }

    @Override // defpackage.f12
    public final float a(RectF rectF) {
        return Math.max((float) ged.e, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        if (this.a.equals(e8Var.a) && this.b == e8Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
