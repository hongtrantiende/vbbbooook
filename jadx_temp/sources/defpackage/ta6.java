package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ta6  reason: default package */
/* loaded from: classes.dex */
public final class ta6 {
    public final Object a;
    public dc1 b = new dc1(2);
    public boolean c;
    public boolean d;

    public ta6(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ta6.class == obj.getClass()) {
            return this.a.equals(((ta6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
