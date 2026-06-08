package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pz8  reason: default package */
/* loaded from: classes.dex */
public final class pz8 implements ah1 {
    public final int a;

    public pz8(int i) {
        this.a = i;
    }

    @Override // defpackage.ah1
    public final long a(Context context) {
        return nod.c(bh1.a.a(context, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pz8) && this.a == ((pz8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ot2.p(new StringBuilder("ResourceColorProvider(resId="), this.a, ')');
    }
}
