package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f59  reason: default package */
/* loaded from: classes3.dex */
public final class f59 extends ym5 {
    @Override // defpackage.o61
    public final int b(byte[] bArr, int i) {
        int i2;
        bArr.getClass();
        int i3 = bArr[i] & 255;
        if (129 <= i3 && i3 < 160) {
            i2 = i3 - Token.DEFAULT;
        } else if (224 > i3 || i3 >= 240) {
            return -1;
        } else {
            i2 = i3 - 193;
        }
        int i4 = i2 * 188;
        int i5 = bArr[i + 1] & 255;
        int i6 = (i5 - 64) + i4;
        if (i5 >= 128) {
            return i6 - 1;
        }
        return i6;
    }
}
