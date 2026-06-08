package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny5  reason: default package */
/* loaded from: classes.dex */
public final class ny5 extends ql4 {
    private static final ny5 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile m08 PARSER;
    private ik5 layout_ = hj8.d;
    private int nextIndex_;

    static {
        ny5 ny5Var = new ny5();
        DEFAULT_INSTANCE = ny5Var;
        ql4.i(ny5.class, ny5Var);
    }

    public static void k(ny5 ny5Var, py5 py5Var) {
        int i;
        ny5Var.getClass();
        ik5 ik5Var = ny5Var.layout_;
        if (!((hj8) ik5Var).a) {
            hj8 hj8Var = (hj8) ik5Var;
            int i2 = hj8Var.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 * 2;
            }
            ny5Var.layout_ = hj8Var.c(i);
        }
        ((hj8) ny5Var.layout_).add(py5Var);
    }

    public static void l(ny5 ny5Var) {
        ny5Var.getClass();
        ny5Var.layout_ = hj8.d;
    }

    public static void m(ny5 ny5Var, int i) {
        ny5Var.nextIndex_ = i;
    }

    public static ny5 n() {
        return DEFAULT_INSTANCE;
    }

    public static ny5 q(FileInputStream fileInputStream) {
        ny5 ny5Var = DEFAULT_INSTANCE;
        qf1 qf1Var = new qf1(fileInputStream);
        aw3 a = aw3.a();
        ql4 h = ny5Var.h();
        try {
            dj8 dj8Var = dj8.c;
            dj8Var.getClass();
            m99 a2 = dj8Var.a(h.getClass());
            rc1 rc1Var = (rc1) qf1Var.c;
            if (rc1Var == null) {
                rc1Var = new rc1(qf1Var);
            }
            a2.i(h, rc1Var, a);
            a2.b(h);
            if (ql4.e(h, true)) {
                return (ny5) h;
            }
            throw new IOException(new uxb().getMessage());
        } catch (em5 e) {
            if (e.a) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof em5) {
                throw ((em5) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (uxb e3) {
            throw new IOException(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof em5) {
                throw ((em5) e4.getCause());
            }
            throw e4;
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [m08, java.lang.Object] */
    @Override // defpackage.ql4
    public final Object b(int i) {
        m08 m08Var;
        switch (h12.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new hq8(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", py5.class, "nextIndex_"});
            case 3:
                return new ny5();
            case 4:
                return new kl4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                m08 m08Var2 = PARSER;
                if (m08Var2 == null) {
                    synchronized (ny5.class) {
                        try {
                            m08 m08Var3 = PARSER;
                            m08Var = m08Var3;
                            if (m08Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                m08Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return m08Var;
                }
                return m08Var2;
            default:
                v08.q();
                return null;
        }
    }

    public final ik5 o() {
        return this.layout_;
    }

    public final int p() {
        return this.nextIndex_;
    }
}
