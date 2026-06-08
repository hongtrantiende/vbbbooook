package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nj5  reason: default package */
/* loaded from: classes.dex */
public final class nj5 {
    public int a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.a);
        sb.append(")@");
        int hashCode = hashCode();
        duc.d(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb.append(num);
        return sb.toString();
    }
}
