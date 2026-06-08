package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d65  reason: default package */
/* loaded from: classes3.dex */
public final class d65 extends pyc {
    public static final /* synthetic */ int k = 0;
    public final String i;
    public final byte[] j;

    static {
        new d65();
    }

    public d65() {
        Character valueOf;
        int i;
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 256; i2++) {
            sb.append((char) i2);
        }
        String sb2 = sb.toString();
        this.i = sb2;
        if (sb2.length() == 0) {
            valueOf = null;
        } else {
            char charAt = sb2.charAt(0);
            int length = sb2.length() - 1;
            if (1 <= length) {
                int i3 = 1;
                while (true) {
                    char charAt2 = sb2.charAt(i3);
                    charAt = charAt < charAt2 ? charAt2 : charAt;
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
            valueOf = Character.valueOf(charAt);
        }
        if (valueOf != null) {
            i = (char) (valueOf.charValue() + 1);
        } else {
            i = 0;
        }
        byte[] bArr = new byte[i];
        Arrays.fill(bArr, 0, i, (byte) 63);
        int length2 = this.i.length();
        for (int i4 = 0; i4 < length2; i4++) {
            bArr[this.i.charAt(i4)] = (byte) i4;
        }
        this.j = bArr;
    }

    @Override // defpackage.pyc
    public final int j(StringBuilder sb, byte[] bArr, int i) {
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(this.i.charAt(bArr[i2] & 255));
        }
        return i;
    }

    @Override // defpackage.pyc
    public final void l(a40 a40Var, String str, int i) {
        byte b;
        str.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char charAt = str.charAt(i2);
            if (charAt >= 0) {
                byte[] bArr = this.j;
                if (charAt < bArr.length) {
                    b = bArr[charAt];
                    a40Var.b(b);
                }
            }
            b = 63;
            a40Var.b(b);
        }
    }

    @Override // defpackage.pyc
    public final int n(int i) {
        return i;
    }

    @Override // defpackage.pyc
    public final int o(int i) {
        return i;
    }
}
