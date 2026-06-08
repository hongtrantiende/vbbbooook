package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ie3  reason: default package */
/* loaded from: classes3.dex */
public final class ie3 extends ym5 {
    @Override // defpackage.o61
    public final int b(byte[] bArr, int i) {
        bArr.getClass();
        int i2 = bArr[i] & 255;
        if (i2 >= 161) {
            return (((i2 - Token.XMLATTR) * 94) + (bArr[i + 1] & 255)) - Token.XMLATTR;
        }
        return -1;
    }
}
