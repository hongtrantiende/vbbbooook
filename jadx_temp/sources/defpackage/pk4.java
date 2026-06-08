package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pk4  reason: default package */
/* loaded from: classes.dex */
public final class pk4 {
    public int a;

    public pk4(int i) {
        this.a = i;
    }

    public final boolean a() {
        if (this.a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return ot2.q(sb, this.a, " }");
    }
}
