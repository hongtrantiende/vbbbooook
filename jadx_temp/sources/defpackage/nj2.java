package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nj2  reason: default package */
/* loaded from: classes.dex */
public class nj2 extends hu0 {
    public long B;
    public ByteBuffer C;
    public final int D;
    public hg4 c;
    public final d62 d = new d62();
    public ByteBuffer e;
    public boolean f;

    static {
        cn6.a("media3.decoder");
    }

    public nj2(int i) {
        this.D = i;
    }

    public void n() {
        this.b = 0;
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.C;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f = false;
    }

    public final ByteBuffer o(int i) {
        int capacity;
        int i2 = this.D;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new IllegalStateException(rs5.i(capacity, i, "Buffer too small (", " < ", ")"));
    }

    public final void p(int i) {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer == null) {
            this.e = o(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (capacity >= i2) {
            this.e = byteBuffer;
            return;
        }
        ByteBuffer o = o(i2);
        o.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            o.put(byteBuffer);
        }
        this.e = o;
    }

    public final void q() {
        ByteBuffer byteBuffer = this.e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.C;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
