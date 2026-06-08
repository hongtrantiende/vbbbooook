package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu5  reason: default package */
/* loaded from: classes3.dex */
public final class eu5 implements Comparable {
    public static final eu5 b = new eu5();
    public final int a = 132096;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        eu5 eu5Var = (eu5) obj;
        eu5Var.getClass();
        return this.a - eu5Var.a;
    }

    public final boolean equals(Object obj) {
        eu5 eu5Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof eu5) {
            eu5Var = (eu5) obj;
        } else {
            eu5Var = null;
        }
        if (eu5Var != null && this.a == eu5Var.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.4.0";
    }
}
