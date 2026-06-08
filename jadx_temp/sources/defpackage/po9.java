package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: po9  reason: default package */
/* loaded from: classes.dex */
public final class po9 {
    public final List a;
    public final float b;
    public final float c;

    public po9(List list, float f, float f2) {
        this.a = list;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof po9) {
                po9 po9Var = (po9) obj;
                if (!this.a.equals(po9Var.a) || Float.compare(this.b, po9Var.b) != 0 || Float.compare(this.c, po9Var.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ot2.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FaceInfo(indices=" + this.a + ", depth=" + this.b + ", normalZ=" + this.c + ")";
    }
}
