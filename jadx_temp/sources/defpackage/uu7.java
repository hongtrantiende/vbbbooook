package defpackage;

import java.io.OutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uu7  reason: default package */
/* loaded from: classes3.dex */
public final class uu7 implements mq8 {
    public final OutputStream a;

    public uu7(OutputStream outputStream) {
        this.a = outputStream;
    }

    @Override // defpackage.mq8
    public final void L0(fu0 fu0Var, long j) {
        sxd.k(fu0Var.c, j);
        while (j > 0) {
            if (!fu0Var.k()) {
                ge9 ge9Var = fu0Var.a;
                ge9Var.getClass();
                byte[] bArr = ge9Var.a;
                int i = ge9Var.b;
                int min = (int) Math.min(j, ge9Var.c - i);
                this.a.write(bArr, i, min);
                if (min != 0) {
                    if (min >= 0) {
                        if (min <= ge9Var.b()) {
                            fu0Var.skip(min);
                        } else {
                            ds.j("Returned too many bytes");
                            return;
                        }
                    } else {
                        ds.j("Returned negative read bytes count");
                        return;
                    }
                }
                j -= min;
            } else {
                ds.k("Buffer is empty");
                return;
            }
        }
    }

    @Override // defpackage.mq8
    public final void close() {
        this.a.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    public final String toString() {
        return "RawSink(" + this.a + ')';
    }
}
