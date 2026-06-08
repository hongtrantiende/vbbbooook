package defpackage;

import java.io.FileOutputStream;
import java.io.OutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ks8  reason: default package */
/* loaded from: classes3.dex */
public final class ks8 extends OutputStream {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public ks8(FileOutputStream fileOutputStream) {
        this.b = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((ls8) this.b).close();
                return;
            default:
                return;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ls8 ls8Var = (ls8) obj;
                if (!ls8Var.c) {
                    ls8Var.flush();
                    return;
                }
                return;
            default:
                ((FileOutputStream) obj).flush();
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((ls8) this.b) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        bArr.getClass();
        switch (i3) {
            case 0:
                ls8 ls8Var = (ls8) obj;
                if (!ls8Var.c) {
                    ls8Var.b.write(bArr, i, i2);
                    ls8Var.p();
                    return;
                }
                g14.h("closed");
                return;
            default:
                ((FileOutputStream) obj).write(bArr, i, i2);
                return;
        }
    }

    public ks8(ls8 ls8Var) {
        this.b = ls8Var;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        switch (this.a) {
            case 1:
                bArr.getClass();
                ((FileOutputStream) this.b).write(bArr);
                return;
            default:
                super.write(bArr);
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ls8 ls8Var = (ls8) obj;
                if (!ls8Var.c) {
                    ls8Var.b.U0((byte) i);
                    ls8Var.p();
                    return;
                }
                g14.h("closed");
                return;
            default:
                ((FileOutputStream) obj).write(i);
                return;
        }
    }

    private final void p() {
    }
}
