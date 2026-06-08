package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sqb  reason: default package */
/* loaded from: classes.dex */
public final class sqb extends nf0 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.nf0
    public final t40 a(t40 t40Var) {
        if (t3c.M(t40Var.c)) {
            this.k = true;
            if (this.i == 0 && this.j == 0) {
                return t40.e;
            }
            return t40Var;
        }
        throw new v40(t40Var);
    }

    @Override // defpackage.nf0
    public final void b() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.nf0, defpackage.w40
    public final boolean c() {
        if (super.c() && this.n == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nf0, defpackage.w40
    public final ByteBuffer d() {
        int i;
        if (super.c() && (i = this.n) > 0) {
            l(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.d();
    }

    @Override // defpackage.w40
    public final void f(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int min = Math.min(i, this.l);
            this.o += min / this.b.d;
            this.l -= min;
            byteBuffer.position(position + min);
            if (this.l > 0) {
                return;
            }
            int i2 = i - min;
            int length = (this.n + i2) - this.m.length;
            ByteBuffer l = l(length);
            int i3 = t3c.i(length, 0, this.n);
            l.put(this.m, 0, i3);
            int i4 = t3c.i(length - i3, 0, i2);
            byteBuffer.limit(byteBuffer.position() + i4);
            l.put(byteBuffer);
            byteBuffer.limit(limit);
            int i5 = i2 - i4;
            int i6 = this.n - i3;
            this.n = i6;
            byte[] bArr = this.m;
            System.arraycopy(bArr, i3, bArr, 0, i6);
            byteBuffer.get(this.m, this.n, i5);
            this.n += i5;
            l.flip();
        }
    }

    @Override // defpackage.w40
    public final long i(long j) {
        return Math.max(0L, j - t3c.W(this.b.a, this.j + this.i));
    }

    @Override // defpackage.nf0
    public final void j() {
        int i;
        if (this.k) {
            if (this.n > 0) {
                this.o += i / this.b.d;
            }
            this.n = 0;
        }
    }

    @Override // defpackage.nf0
    public final void k() {
        this.m = t3c.b;
    }
}
