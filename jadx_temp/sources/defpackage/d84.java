package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d84  reason: default package */
/* loaded from: classes.dex */
public final class d84 extends rl4 {
    public static final d84 f;
    public static volatile ol4 g;
    public final bj6 e = bj6.b;

    static {
        d84 d84Var = new d84();
        f = d84Var;
        d84Var.b &= Integer.MAX_VALUE;
        rl4.d.put(d84.class, d84Var);
    }

    public static d84 g(FileInputStream fileInputStream) {
        rl4 rl4Var;
        bw3 a = bw3.a();
        try {
            int read = fileInputStream.read();
            if (read == -1) {
                rl4Var = null;
            } else {
                rf1 rf1Var = new rf1(new s2(j61.u(read, fileInputStream), fileInputStream));
                rl4 f2 = f.f();
                try {
                    fj8 fj8Var = fj8.c;
                    fj8Var.getClass();
                    n99 a2 = fj8Var.a(f2.getClass());
                    rc1 rc1Var = (rc1) rf1Var.c;
                    if (rc1Var == null) {
                        rc1Var = new rc1(rf1Var);
                    }
                    a2.e(f2, rc1Var, a);
                    a2.b(f2);
                    rf1Var.a(0);
                    rl4Var = f2;
                } catch (fm5 e) {
                    if (e.a) {
                        throw new IOException(e.getMessage(), e);
                    }
                    throw e;
                } catch (IOException e2) {
                    if (e2.getCause() instanceof fm5) {
                        throw ((fm5) e2.getCause());
                    }
                    throw new IOException(e2.getMessage(), e2);
                } catch (vxb e3) {
                    throw new IOException(e3.getMessage());
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof fm5) {
                        throw ((fm5) e4.getCause());
                    }
                    throw e4;
                }
            }
            if (rl4Var != null && !rl4.d(rl4Var, true)) {
                throw new IOException(new vxb().getMessage());
            }
            return (d84) rl4Var;
        } catch (fm5 e5) {
            if (e5.a) {
                throw new IOException(e5.getMessage(), e5);
            }
            throw e5;
        } catch (IOException e6) {
            throw new IOException(e6.getMessage(), e6);
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [ol4, java.lang.Object] */
    @Override // defpackage.rl4
    public final Object a(int i) {
        ol4 ol4Var;
        switch (h12.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iq8(f, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", c84.a});
            case 3:
                return new d84();
            case 4:
                return new ll4(f);
            case 5:
                return f;
            case 6:
                ol4 ol4Var2 = g;
                if (ol4Var2 == null) {
                    synchronized (d84.class) {
                        try {
                            ol4 ol4Var3 = g;
                            ol4Var = ol4Var3;
                            if (ol4Var3 == null) {
                                ?? obj = new Object();
                                g = obj;
                                ol4Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return ol4Var;
                }
                return ol4Var2;
            default:
                v08.q();
                return null;
        }
    }
}
