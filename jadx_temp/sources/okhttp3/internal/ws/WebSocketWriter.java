package okhttp3.internal.ws;

import java.io.Closeable;
import java.util.Random;
import okhttp3.internal._UtilCommonKt;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class WebSocketWriter implements Closeable {
    public final gu0 B;
    public boolean C;
    public MessageDeflater D;
    public final byte[] E;
    public final eu0 F;
    public final uu0 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final gu0 f;

    /* JADX WARN: Type inference failed for: r2v1, types: [gu0, java.lang.Object] */
    public WebSocketWriter(uu0 uu0Var, Random random, boolean z, boolean z2, long j) {
        uu0Var.getClass();
        this.a = uu0Var;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.f = new Object();
        this.B = uu0Var.b();
        this.E = new byte[4];
        this.F = new eu0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        MessageDeflater messageDeflater = this.D;
        if (messageDeflater != null) {
            _UtilCommonKt.b(messageDeflater);
        }
        _UtilCommonKt.b(this.a);
    }

    public final void p(int i, qy0 qy0Var) {
        if (!this.C) {
            int e = qy0Var.e();
            if (e <= 125) {
                int i2 = i | Token.CASE;
                gu0 gu0Var = this.B;
                gu0Var.U0(i2);
                gu0Var.U0(e | Token.CASE);
                byte[] bArr = this.E;
                bArr.getClass();
                this.b.nextBytes(bArr);
                gu0Var.write(bArr, 0, bArr.length);
                if (e > 0) {
                    long j = gu0Var.b;
                    gu0Var.Q0(qy0Var);
                    eu0 eu0Var = this.F;
                    eu0Var.getClass();
                    gu0Var.g0(eu0Var);
                    eu0Var.r(j);
                    WebSocketProtocol.b(eu0Var, bArr);
                    eu0Var.close();
                }
                this.a.flush();
                return;
            }
            ds.k("Payload size must be less than or equal to 125");
            return;
        }
        g14.h("closed");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(int r22, defpackage.qy0 r23) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.ws.WebSocketWriter.r(int, qy0):void");
    }
}
