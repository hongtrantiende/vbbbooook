package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wf0  reason: default package */
/* loaded from: classes.dex */
public class wf0 {
    public static final vf0 d;
    public static final uf0 e;
    public final tf0 a;
    public final Character b;
    public volatile wf0 c;

    static {
        new vf0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        d = new vf0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new wf0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new wf0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        e = new uf0(new tf0("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public wf0(tf0 tf0Var, Character ch) {
        boolean z;
        this.a = tf0Var;
        if (ch != null) {
            char charValue = ch.charValue();
            byte[] bArr = tf0Var.g;
            if (charValue < bArr.length && bArr[charValue] != -1) {
                z = false;
                wpd.v(z, "Padding character %s was already in alphabet", ch);
                this.b = ch;
            }
        }
        z = true;
        wpd.v(z, "Padding character %s was already in alphabet", ch);
        this.b = ch;
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        wpd.C(0, length, bArr.length);
        tf0 tf0Var = this.a;
        int i = tf0Var.e;
        int i2 = tf0Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(epd.q(length, i2) * i);
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        boolean z;
        wpd.C(i, i + i2, bArr.length);
        tf0 tf0Var = this.a;
        int i3 = tf0Var.f;
        int i4 = tf0Var.d;
        int i5 = 0;
        if (i2 <= i3) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | (bArr[i + i6] & 255)) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(tf0Var.b[((int) (j >>> (i7 - i5))) & tf0Var.c]);
            i5 += i4;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i5 < tf0Var.f * 8) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        wpd.C(0, i, bArr.length);
        while (i2 < i) {
            tf0 tf0Var = this.a;
            b(sb, bArr, i2, Math.min(tf0Var.f, i - i2));
            i2 += tf0Var.f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wf0) {
            wf0 wf0Var = (wf0) obj;
            if (this.a.equals(wf0Var.a) && Objects.equals(this.b, wf0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        tf0 tf0Var = this.a;
        sb.append(tf0Var);
        if (8 % tf0Var.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public wf0(String str, String str2) {
        this(new tf0(str, str2.toCharArray()), (Character) '=');
    }
}
