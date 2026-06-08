package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a78  reason: default package */
/* loaded from: classes3.dex */
public final class a78 implements p08 {
    public final String a;

    public a78(String str) {
        str.getClass();
        this.a = str;
        if (str.length() > 0) {
            if (!ftd.l(str.charAt(0))) {
                if (!ftd.l(str.charAt(str.length() - 1))) {
                    return;
                }
                ta9.k(rs5.o("String '", str, "' ends with a digit"));
                throw null;
            }
            ta9.k(rs5.o("String '", str, "' starts with a digit"));
            throw null;
        }
        ds.k("Empty string is not allowed");
        throw null;
    }

    @Override // defpackage.p08
    public final Object a(i02 i02Var, final String str, final int i) {
        String str2 = this.a;
        if (str2.length() + i > str.length()) {
            return new h08(i, new t56(this, 20));
        }
        int length = str2.length();
        for (final int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i + i2) != str2.charAt(i2)) {
                return new h08(i, new aj4() { // from class: z68
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        StringBuilder sb = new StringBuilder("Expected ");
                        sb.append(a78.this.a);
                        sb.append(" but got ");
                        int i3 = i;
                        sb.append(str.subSequence(i3, i2 + i3 + 1).toString());
                        return sb.toString();
                    }
                });
            }
        }
        return Integer.valueOf(str2.length() + i);
    }

    public final String toString() {
        return rs5.q(new StringBuilder("'"), this.a, '\'');
    }
}
