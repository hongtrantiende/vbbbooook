package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zv  reason: default package */
/* loaded from: classes.dex */
public final class zv extends jpd {
    public final /* synthetic */ int e;

    public /* synthetic */ zv(int i) {
        this.e = i;
    }

    public static eo3 q(f08 f08Var) {
        String u = f08Var.u();
        u.getClass();
        String u2 = f08Var.u();
        u2.getClass();
        return new eo3(u, u2, f08Var.t(), f08Var.t(), Arrays.copyOfRange(f08Var.a, f08Var.b, f08Var.c));
    }

    @Override // defpackage.jpd
    public final gr6 g(ir6 ir6Var, ByteBuffer byteBuffer) {
        switch (this.e) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                w41 w41Var = new w41(byteBuffer.array(), byteBuffer.limit());
                w41Var.o(12);
                int d = (w41Var.d() + w41Var.g(12)) - 4;
                w41Var.o(44);
                w41Var.p(w41Var.g(12));
                w41Var.o(16);
                ArrayList arrayList = new ArrayList();
                while (w41Var.d() < d) {
                    w41Var.o(48);
                    int g = w41Var.g(8);
                    w41Var.o(4);
                    int d2 = w41Var.d() + w41Var.g(12);
                    String str = null;
                    String str2 = null;
                    while (w41Var.d() < d2) {
                        int g2 = w41Var.g(8);
                        int g3 = w41Var.g(8);
                        int d3 = w41Var.d() + g3;
                        if (g2 == 2) {
                            int g4 = w41Var.g(16);
                            w41Var.o(8);
                            if (g4 == 3) {
                                while (w41Var.d() < d3) {
                                    int g5 = w41Var.g(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[g5];
                                    w41Var.j(bArr, g5);
                                    String str3 = new String(bArr, charset);
                                    int g6 = w41Var.g(8);
                                    for (int i = 0; i < g6; i++) {
                                        w41Var.p(w41Var.g(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (g2 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[g3];
                            w41Var.j(bArr2, g3);
                            str2 = new String(bArr2, charset2);
                        }
                        w41Var.m(d3 * 8);
                    }
                    w41Var.m(d2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new yv(g, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new gr6(arrayList);
            default:
                return new gr6(q(new f08(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
