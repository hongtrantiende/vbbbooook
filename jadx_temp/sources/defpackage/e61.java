package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e61  reason: default package */
/* loaded from: classes.dex */
public final class e61 extends q65 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final q65[] f;

    public e61(String str, boolean z, boolean z2, String[] strArr, q65[] q65VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = q65VarArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && e61.class == obj.getClass()) {
                e61 e61Var = (e61) obj;
                if (this.c == e61Var.c && this.d == e61Var.d && this.b.equals(e61Var.b) && Arrays.equals(this.e, e61Var.e) && Arrays.equals(this.f, e61Var.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
