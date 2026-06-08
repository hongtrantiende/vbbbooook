package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b23  reason: default package */
/* loaded from: classes.dex */
public final class b23 implements d01 {
    public final ps8 a;

    public b23(long j, x08 x08Var) {
        zq5 zq5Var = q44.a;
        zq5 zq5Var2 = q44.a;
        if (j > 0) {
            this.a = new ps8(j, zq5Var2, x08Var);
        } else {
            ds.k("size must be > 0.");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [gu0, java.lang.Object] */
    public final byte[] b(String str) {
        Object c19Var;
        Throwable th;
        str.getClass();
        Object obj = null;
        try {
            os8 b = this.a.b(str);
            if (b != null) {
                p0a Y0 = q44.a.Y0(b.r());
                try {
                    ?? obj2 = new Object();
                    obj2.K(Y0);
                    c19Var = obj2.k0(obj2.b);
                    try {
                        ((lh5) Y0).close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        ((lh5) Y0).close();
                    } catch (Throwable th4) {
                        wpd.n(th3, th4);
                    }
                    th = th3;
                    c19Var = null;
                }
                if (th == null) {
                    dtd.f(b, null);
                } else {
                    throw th;
                }
            } else {
                c19Var = null;
            }
        } catch (Throwable th5) {
            c19Var = new c19(th5);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        return (byte[]) obj;
    }

    public final x08 c(String str) {
        Object c19Var;
        str.getClass();
        Object obj = null;
        try {
            os8 b = this.a.b(str);
            if (b != null) {
                c19Var = b.r();
                dtd.f(b, null);
            } else {
                c19Var = null;
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        return (x08) obj;
    }

    public final boolean d(String str) {
        str.getClass();
        f23 f23Var = this.a.b;
        qy0 qy0Var = qy0.d;
        String f = s9e.A(str).d("SHA-256").f();
        synchronized (f23Var.C) {
            if (!f23Var.I) {
                f23.A0(f);
                f23Var.H();
                c23 c23Var = (c23) f23Var.f.get(f);
                if (c23Var == null) {
                    return false;
                }
                f23Var.k0(c23Var);
                if (f23Var.D <= f23Var.b) {
                    f23Var.J = false;
                }
                return true;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // defpackage.d01
    /* renamed from: e */
    public final void a(String str, byte[] bArr) {
        str.getClass();
        bArr.getClass();
        ns8 ns8Var = null;
        th = null;
        try {
            ns8 a = this.a.a(str);
            if (a != null) {
                try {
                    ls8 h = mq0.h(q44.a.Q0(((n30) a.b).c(1)));
                    h.write(bArr);
                    try {
                        h.close();
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (th == null) {
                        ((n30) a.b).a(true);
                        return;
                    }
                    throw th;
                } catch (Exception unused) {
                    ns8Var = a;
                    if (ns8Var != null) {
                        try {
                            ((n30) ns8Var.b).a(false);
                        } catch (Exception unused2) {
                        }
                    }
                }
            }
        } catch (Exception unused3) {
        }
    }
}
