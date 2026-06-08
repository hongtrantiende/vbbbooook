package okhttp3.internal.ws;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class WebSocketProtocol {
    public static String a(int i) {
        if (i >= 1000 && i < 5000) {
            if ((1004 <= i && i < 1007) || (1015 <= i && i < 3000)) {
                return rs5.n("Code ", " is reserved and may not be used.", i);
            }
            return null;
        }
        return h12.g(i, "Code must be in range [1000,5000): ");
    }

    public static void b(eu0 eu0Var, byte[] bArr) {
        long j;
        eu0Var.getClass();
        bArr.getClass();
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = eu0Var.e;
            int i2 = eu0Var.f;
            int i3 = eu0Var.B;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = eu0Var.d;
            gu0 gu0Var = eu0Var.a;
            gu0Var.getClass();
            if (j2 != gu0Var.b) {
                long j3 = eu0Var.d;
                if (j3 == -1) {
                    j = 0;
                } else {
                    j = j3 + (eu0Var.B - eu0Var.f);
                }
            } else {
                ds.j("no more bytes");
                return;
            }
        } while (eu0Var.r(j) != -1);
    }
}
