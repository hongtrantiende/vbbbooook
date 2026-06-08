package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b28  reason: default package */
/* loaded from: classes.dex */
public final class b28 {
    public final z18 a;
    public final float[] b;
    public final float c;

    public b28(z18 z18Var, float[] fArr, float f) {
        this.a = z18Var;
        this.b = fArr;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && b28.class == obj.getClass()) {
                b28 b28Var = (b28) obj;
                if (this.a == b28Var.a && Arrays.equals(this.b, b28Var.b) && this.c == b28Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.b);
        return Float.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PathSegment(type=");
        sb.append(this.a);
        sb.append(", points=");
        String arrays = Arrays.toString(this.b);
        arrays.getClass();
        sb.append(arrays);
        sb.append(", weight=");
        return h12.j(sb, this.c, ')');
    }
}
