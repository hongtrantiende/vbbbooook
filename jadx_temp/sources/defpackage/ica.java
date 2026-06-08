package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ica  reason: default package */
/* loaded from: classes.dex */
public final class ica {
    public static final ica b = new ica(mg1.j);
    public final long a;

    public ica(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ica) {
                ica icaVar = (ica) obj;
                if (Float.compare(ged.e, ged.e) != 0 || !mg1.d(this.a, icaVar.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d = ot2.d(ged.e, hca.a.hashCode() * 31, 31);
        int i = mg1.k;
        return Long.hashCode(this.a) + d;
    }

    public final String toString() {
        String j = mg1.j(this.a);
        return "Border(type=" + hca.a + ", width=0.0, color=" + j + ")";
    }
}
