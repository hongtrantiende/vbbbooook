package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x24  reason: default package */
/* loaded from: classes.dex */
public final class x24 implements vb5 {
    public ms8 B;
    public final x08 a;
    public final q44 b;
    public final String c;
    public final AutoCloseable d;
    public final Object e = new Object();
    public boolean f;

    public x24(x08 x08Var, q44 q44Var, String str, AutoCloseable autoCloseable) {
        this.a = x08Var;
        this.b = q44Var;
        this.c = str;
        this.d = autoCloseable;
    }

    @Override // defpackage.vb5
    public final x08 D0() {
        x08 x08Var;
        synchronized (this.e) {
            if (!this.f) {
                x08Var = this.a;
            } else {
                throw new IllegalStateException("closed");
            }
        }
        return x08Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            this.f = true;
            ms8 ms8Var = this.B;
            if (ms8Var != null) {
                try {
                    ms8Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            AutoCloseable autoCloseable = this.d;
            if (autoCloseable != null) {
                try {
                    jlb.t(autoCloseable);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // defpackage.vb5
    public final q44 getFileSystem() {
        return this.b;
    }

    @Override // defpackage.vb5
    public final fcd m() {
        return null;
    }

    @Override // defpackage.vb5
    public final vu0 w() {
        synchronized (this.e) {
            if (!this.f) {
                ms8 ms8Var = this.B;
                if (ms8Var != null) {
                    return ms8Var;
                }
                ms8 i = mq0.i(this.b.Y0(this.a));
                this.B = i;
                return i;
            }
            throw new IllegalStateException("closed");
        }
    }
}
