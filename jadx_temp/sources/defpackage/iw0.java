package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw0  reason: default package */
/* loaded from: classes3.dex */
public final class iw0 implements p0a {
    public final /* synthetic */ int a;
    public final ByteBuffer b;
    public final int c;

    public iw0(int i, ByteBuffer byteBuffer) {
        this.a = i;
        switch (i) {
            case 1:
                ByteBuffer slice = byteBuffer.slice();
                this.b = slice;
                this.c = slice.capacity();
                return;
            default:
                ByteBuffer slice2 = byteBuffer.slice();
                this.b = slice2;
                this.c = slice2.capacity();
                return;
        }
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        int i = this.a;
        int i2 = this.c;
        ByteBuffer byteBuffer = this.b;
        switch (i) {
            case 0:
                if (byteBuffer.position() == i2) {
                    return -1L;
                }
                int position = (int) (byteBuffer.position() + j);
                if (position <= i2) {
                    i2 = position;
                }
                byteBuffer.limit(i2);
                return gu0Var.write(byteBuffer);
            default:
                gu0Var.getClass();
                if (byteBuffer.position() == i2) {
                    return -1L;
                }
                int position2 = (int) (byteBuffer.position() + j);
                if (position2 <= i2) {
                    i2 = position2;
                }
                byteBuffer.limit(i2);
                byteBuffer.getClass();
                return gu0Var.write(byteBuffer);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }

    @Override // defpackage.p0a
    public final aeb l() {
        int i = this.a;
        return aeb.d;
    }

    private final void p() {
    }

    private final void r() {
    }
}
