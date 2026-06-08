package defpackage;

import java.security.InvalidKeyException;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iie  reason: default package */
/* loaded from: classes.dex */
public final class iie {
    public static final byte[] d = new byte[16];
    public static final byte[] e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    public static final ko f = new ko(13);
    public final k8e a;
    public final byte[] b;
    public final byte[] c;

    public iie(byte[] bArr, vje vjeVar) {
        if (jlb.d(1)) {
            if (bArr.length != 32 && bArr.length != 64) {
                throw new InvalidKeyException(rs5.n("invalid key size: ", " bytes; key must have 32 or 64 bytes", bArr.length));
            }
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
            this.b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
            this.a = ftd.o(g8e.t(a8e.b(copyOfRange.length), new ry8(vje.a(copyOfRange), 20)));
            this.c = vjeVar.b();
            return;
        }
        mnc.g("Can not use AES-SIV in FIPS-mode.");
        throw null;
    }
}
