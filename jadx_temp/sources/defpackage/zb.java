package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zb  reason: default package */
/* loaded from: classes.dex */
public final class zb {
    public static final zb c = new zb(0, 0);
    public static final zb d = new zb(1, 1);
    public final int a;
    public final int b;

    public zb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!zb.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        zb zbVar = (zb) obj;
        if (this.a == zbVar.a && this.b == zbVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Alignment(horizontal=" + ((Object) xb.b(this.a)) + ", vertical=" + ((Object) yb.b(this.b)) + ')';
    }
}
