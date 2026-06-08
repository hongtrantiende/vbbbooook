package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv1  reason: default package */
/* loaded from: classes.dex */
public final class kv1 {
    public final vr0 a;
    public final s11 b;

    public kv1(vr0 vr0Var, s11 s11Var) {
        this.a = vr0Var;
        this.b = s11Var;
    }

    public final String toString() {
        String str;
        String str2;
        s11 s11Var = this.b;
        p12 p12Var = (p12) s11Var.e.get(p12.c);
        if (p12Var != null) {
            str = p12Var.b;
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        duc.d(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb.append(num);
        if (str != null) {
            str2 = rs5.o("[", str, "](");
        } else {
            str2 = "(";
        }
        sb.append(str2);
        sb.append("currentBounds()=");
        sb.append(this.a.invoke());
        sb.append(", continuation=");
        sb.append(s11Var);
        sb.append(')');
        return sb.toString();
    }
}
