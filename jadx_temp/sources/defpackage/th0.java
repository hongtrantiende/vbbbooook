package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: th0  reason: default package */
/* loaded from: classes.dex */
public final class th0 extends nj2 {
    public long E;
    public int F;
    public int G;

    @Override // defpackage.nj2
    public final void n() {
        super.n();
        this.F = 0;
    }

    public final boolean r(nj2 nj2Var) {
        ByteBuffer byteBuffer;
        wpd.t(!nj2Var.f(1073741824));
        wpd.t(!nj2Var.f(268435456));
        wpd.t(!nj2Var.f(4));
        if (s()) {
            if (this.F < this.G) {
                ByteBuffer byteBuffer2 = nj2Var.e;
                if (byteBuffer2 != null && (byteBuffer = this.e) != null) {
                    if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        int i = this.F;
        this.F = i + 1;
        if (i == 0) {
            this.B = nj2Var.B;
            if (nj2Var.f(1)) {
                this.b = 1;
            }
        }
        ByteBuffer byteBuffer3 = nj2Var.e;
        if (byteBuffer3 != null) {
            p(byteBuffer3.remaining());
            this.e.put(byteBuffer3);
        }
        this.E = nj2Var.B;
        return true;
    }

    public final boolean s() {
        if (this.F > 0) {
            return true;
        }
        return false;
    }
}
