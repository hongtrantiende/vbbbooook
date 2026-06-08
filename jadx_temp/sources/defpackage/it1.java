package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: it1  reason: default package */
/* loaded from: classes3.dex */
public final class it1 {
    public int a;
    public String b;
    public String c;
    public int d;

    public final boolean equals(Object obj) {
        String str = this.c;
        String str2 = this.b;
        int i = this.a;
        if (obj instanceof it1) {
            it1 it1Var = (it1) obj;
            String str3 = it1Var.c;
            String str4 = it1Var.b;
            if (i == it1Var.a && str2.equals(str4) && str.equals(str3)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }
}
