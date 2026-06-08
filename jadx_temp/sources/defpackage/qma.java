package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qma  reason: default package */
/* loaded from: classes.dex */
public final class qma {
    public static final /* synthetic */ int c = 0;
    public final long a;
    public final Boolean b;

    static {
        new qma(0L, 3);
        new qma(mg1.i, 2);
        nod.c(Integer.MAX_VALUE);
        nod.c(2130706432);
    }

    public qma(long j, int i) {
        this((i & 1) != 0 ? mg1.j : j, (Boolean) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qma)) {
            return false;
        }
        qma qmaVar = (qma) obj;
        if (mg1.d(this.a, qmaVar.a) && sl5.h(this.b, qmaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = mg1.k;
        int hashCode2 = Long.hashCode(this.a) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String j = mg1.j(this.a);
        return "SystemBarStyle(color=" + j + ", darkContent=" + this.b + ")";
    }

    public qma(long j, Boolean bool) {
        this.a = j;
        this.b = bool;
    }
}
