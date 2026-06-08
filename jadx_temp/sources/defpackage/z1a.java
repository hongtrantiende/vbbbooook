package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z1a  reason: default package */
/* loaded from: classes.dex */
public final class z1a implements vb5 {
    public final q44 a;
    public final fcd b;
    public final Object c = new Object();
    public boolean d;
    public final vu0 e;

    public z1a(vu0 vu0Var, q44 q44Var, fcd fcdVar) {
        this.a = q44Var;
        this.b = fcdVar;
        this.e = vu0Var;
    }

    @Override // defpackage.vb5
    public final x08 D0() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.d = true;
            vu0 vu0Var = this.e;
            if (vu0Var != null) {
                try {
                    vu0Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // defpackage.vb5
    public final q44 getFileSystem() {
        return this.a;
    }

    @Override // defpackage.vb5
    public final fcd m() {
        return this.b;
    }

    @Override // defpackage.vb5
    public final vu0 w() {
        vu0 vu0Var;
        synchronized (this.c) {
            try {
                if (!this.d) {
                    vu0Var = this.e;
                    if (vu0Var == null) {
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return vu0Var;
    }
}
