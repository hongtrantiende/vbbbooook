package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t88  reason: default package */
/* loaded from: classes.dex */
public final class t88 {
    public static final t88 d = new t88(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        t3c.K(0);
        t3c.K(1);
    }

    public t88(float f, float f2) {
        boolean z;
        if (f > ged.e) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        wpd.t(f2 > ged.e);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t88.class == obj.getClass()) {
            t88 t88Var = (t88) obj;
            if (this.a == t88Var.a && this.b == t88Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = t3c.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
