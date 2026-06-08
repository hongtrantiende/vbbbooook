package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si0  reason: default package */
/* loaded from: classes3.dex */
public final class si0 extends o61 {
    public static final jma e = new jma(new ee0(3));

    @Override // defpackage.o61
    public final int b(byte[] bArr, int i) {
        bArr.getClass();
        int i2 = bArr[i] & 255;
        if (i2 >= 164) {
            int i3 = bArr[i + 1] & 255;
            if (i3 >= 161) {
                return (((i2 - Token.TO_DOUBLE) * Token.DOTDOT) + i3) - 98;
            }
            return (((i2 - Token.TO_DOUBLE) * Token.DOTDOT) + i3) - 64;
        }
        return -1;
    }
}
