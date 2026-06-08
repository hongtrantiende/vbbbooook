package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vaa  reason: default package */
/* loaded from: classes3.dex */
public class vaa extends w1 {
    public final String B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaa(String str, oo5 oo5Var) {
        super(oo5Var);
        str.getClass();
        this.B = str;
    }

    @Override // defpackage.w1
    public boolean d() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.B;
            if (i < str.length()) {
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.b = i;
                    return w1.u(charAt);
                }
                i++;
            } else {
                this.b = i;
                return false;
            }
        }
    }

    @Override // defpackage.w1
    public final String f() {
        String str;
        i('\"');
        int i = this.b;
        String str2 = this.B;
        int e0 = lba.e0(str2, '\"', i, 4);
        if (e0 == -1) {
            m();
            int i2 = this.b;
            if (i2 != str2.length() && i2 >= 0) {
                str = String.valueOf(str2.charAt(i2));
            } else {
                str = "EOF";
            }
            w1.r(this, rs5.o("Expected quotation mark '\"', but had '", str, "' instead"), i2, null, 4);
            throw null;
        }
        for (int i3 = i; i3 < e0; i3++) {
            if (str2.charAt(i3) == '\\') {
                return l(str2, this.b, i3);
            }
        }
        this.b = e0 + 1;
        return str2.substring(i, e0);
    }

    @Override // defpackage.w1
    public byte g() {
        String str;
        int i = this.b;
        while (true) {
            str = this.B;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.b = i2;
                return s3c.i(charAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    @Override // defpackage.w1
    public void i(char c) {
        int i = this.b;
        if (i == -1) {
            D(c);
            throw null;
        }
        while (true) {
            String str = this.B;
            if (i < str.length()) {
                int i2 = i + 1;
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.b = i2;
                    if (charAt == c) {
                        return;
                    }
                    D(c);
                    throw null;
                }
                i = i2;
            } else {
                this.b = -1;
                D(c);
                throw null;
            }
        }
    }

    @Override // defpackage.w1
    public final CharSequence t() {
        return this.B;
    }

    @Override // defpackage.w1
    public final String v(String str, boolean z) {
        str.getClass();
        int i = this.b;
        try {
            if (g() == 6 && sl5.h(x(z), str)) {
                this.c = null;
                if (g() == 5) {
                    return x(z);
                }
            }
            return null;
        } finally {
            this.b = i;
            this.c = null;
        }
    }

    @Override // defpackage.w1
    public final int y(int i) {
        if (i < this.B.length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.w1
    public int z() {
        char charAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.B;
            if (i >= str.length() || !((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i++;
        }
        this.b = i;
        return i;
    }
}
