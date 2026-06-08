package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz2  reason: default package */
/* loaded from: classes.dex */
public final class mz2 implements plb {
    public final byte[] a = new byte[4096];

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        f08Var.N(i);
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        byte[] bArr = this.a;
        int read = m82Var.read(bArr, 0, Math.min(bArr.length, i));
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return read;
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
    }

    @Override // defpackage.plb
    public final void a(long j, int i, int i2, int i3, olb olbVar) {
    }
}
