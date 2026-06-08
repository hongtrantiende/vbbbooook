package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eje  reason: default package */
/* loaded from: classes.dex */
public enum eje {
    /* JADX INFO: Fake field, exist only in values array */
    STRING('s', 1, "-#", true),
    /* JADX INFO: Fake field, exist only in values array */
    BOOLEAN('b', 2, "-", true),
    /* JADX INFO: Fake field, exist only in values array */
    CHAR('c', 3, "-", true),
    /* JADX INFO: Fake field, exist only in values array */
    DECIMAL('d', 4, "-0+ ,(", false),
    /* JADX INFO: Fake field, exist only in values array */
    OCTAL('o', 4, "-#0(", false),
    HEX('x', 4, "-#0(", true),
    /* JADX INFO: Fake field, exist only in values array */
    FLOAT('f', 5, "-#0+ ,(", false),
    /* JADX INFO: Fake field, exist only in values array */
    EXPONENT('e', 5, "-#0+ (", true),
    /* JADX INFO: Fake field, exist only in values array */
    GENERAL('g', 5, "-0+ ,(", true),
    /* JADX INFO: Fake field, exist only in values array */
    EXPONENT_HEX('a', 5, "-#0+ ", true);
    
    public static final eje[] f = new eje[26];
    public final char a;
    public final int b;
    public final int c;
    public final String d;

    static {
        for (eje ejeVar : values()) {
            f[(ejeVar.a | ' ') - 97] = ejeVar;
        }
    }

    eje(char c, int i, String str, boolean z) {
        int i2;
        this.a = c;
        this.b = i;
        kje kjeVar = kje.e;
        if (true != z) {
            i2 = 0;
        } else {
            i2 = Token.CASE;
        }
        for (int i3 = 0; i3 < str.length(); i3++) {
            int charAt = ((int) ((kje.d >>> ((str.charAt(i3) - ' ') * 3)) & 7)) - 1;
            if (charAt >= 0) {
                i2 |= 1 << charAt;
            } else {
                ds.k("invalid flags: ".concat(str));
                throw null;
            }
        }
        this.c = i2;
        this.d = rs5.q(new StringBuilder(String.valueOf(c).length() + 1), "%", c);
    }
}
