package okhttp3.internal.cache;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class FaultHidingSink extends ng4 {
    public boolean b;

    @Override // defpackage.ng4, defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException unused) {
            this.b = true;
            throw null;
        }
    }

    @Override // defpackage.ng4, defpackage.tv9, java.io.Flushable
    public final void flush() {
        if (this.b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException unused) {
            this.b = true;
            throw null;
        }
    }

    @Override // defpackage.ng4, defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        if (this.b) {
            gu0Var.skip(j);
            return;
        }
        try {
            this.a.i0(gu0Var, j);
        } catch (IOException unused) {
            this.b = true;
            throw null;
        }
    }
}
