package j$.time.format;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public final class c implements e {
    public final char a;

    public c(char c) {
        this.a = c;
    }

    @Override // j$.time.format.e
    public final int A(v vVar, CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        char c = this.a;
        if (charAt != c && (vVar.b || (Character.toUpperCase(charAt) != Character.toUpperCase(c) && Character.toLowerCase(charAt) != Character.toLowerCase(c)))) {
            return ~i;
        }
        return i + 1;
    }

    public final String toString() {
        char c = this.a;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }

    @Override // j$.time.format.e
    public final boolean v(x xVar, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }
}
