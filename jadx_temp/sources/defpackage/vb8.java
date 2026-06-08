package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vb8  reason: default package */
/* loaded from: classes.dex */
public final class vb8 implements p59 {
    public final p59 a;
    public final long b;
    public final /* synthetic */ cc8 c;

    public vb8(cc8 cc8Var, p59 p59Var) {
        p59Var.getClass();
        this.c = cc8Var;
        this.a = p59Var;
        this.b = mbd.h();
    }

    @Override // defpackage.p59
    public final boolean P0() {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.P0();
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final void Y(int i, String str) {
        str.getClass();
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                this.a.Y(i, str);
                return;
            } else {
                lzd.Y(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                this.a.close();
                return;
            } else {
                lzd.Y(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final byte[] getBlob(int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.getBlob(i);
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final int getColumnCount() {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.getColumnCount();
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final String getColumnName(int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.getColumnName(i);
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final long getLong(int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.getLong(i);
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final boolean isNull(int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.isNull(i);
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final void n(int i, long j) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                this.a.n(i, j);
                return;
            } else {
                lzd.Y(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final String n0(int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                return this.a.n0(i);
            }
            lzd.Y(21, "Attempted to use statement on a different thread");
            throw null;
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final void q(byte[] bArr, int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                this.a.q(bArr, i);
                return;
            } else {
                lzd.Y(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final void reset() {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                this.a.reset();
                return;
            } else {
                lzd.Y(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }

    @Override // defpackage.p59
    public final void s(int i) {
        if (!this.c.d.get()) {
            if (this.b == mbd.h()) {
                this.a.s(i);
                return;
            } else {
                lzd.Y(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
        lzd.Y(21, "Statement is recycled");
        throw null;
    }
}
