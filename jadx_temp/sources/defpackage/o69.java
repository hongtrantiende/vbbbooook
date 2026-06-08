package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o69  reason: default package */
/* loaded from: classes.dex */
public final class o69 {
    public final int a;
    public final ArrayList b;

    public o69(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o69) {
                o69 o69Var = (o69) obj;
                if (this.a != o69Var.a || !this.b.equals(o69Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SamplingTiles(sampleSize=" + this.a + ", tiles=" + this.b + ')';
    }
}
