package defpackage;

import android.graphics.PointF;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a28  reason: default package */
/* loaded from: classes.dex */
public final class a28 {
    public final int a;
    public final PointF[] b;
    public final float c;

    public a28(int i, PointF[] pointFArr, float f) {
        if (i != 0) {
            this.a = i;
            this.b = pointFArr;
            this.c = f;
            return;
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (a28.class.equals(cls)) {
                obj.getClass();
                a28 a28Var = (a28) obj;
                if (this.a == a28Var.a && Arrays.equals(this.b, a28Var.b) && this.c == a28Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((h12.C(this.a) * 31) + Arrays.hashCode(this.b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PathSegment(type=");
        switch (this.a) {
            case 1:
                str = "Move";
                break;
            case 2:
                str = "Line";
                break;
            case 3:
                str = "Quadratic";
                break;
            case 4:
                str = "Conic";
                break;
            case 5:
                str = "Cubic";
                break;
            case 6:
                str = "Close";
                break;
            case 7:
                str = "Done";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", points=");
        String arrays = Arrays.toString(this.b);
        arrays.getClass();
        sb.append(arrays);
        sb.append(", weight=");
        return h12.j(sb, this.c, ')');
    }
}
