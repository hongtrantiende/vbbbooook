package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py5  reason: default package */
/* loaded from: classes.dex */
public final class py5 extends ql4 {
    private static final py5 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile m08 PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private ry5 layout_;

    /* JADX WARN: Type inference failed for: r0v0, types: [ql4, py5] */
    static {
        ?? ql4Var = new ql4();
        DEFAULT_INSTANCE = ql4Var;
        ql4.i(py5.class, ql4Var);
    }

    public static void k(py5 py5Var, ry5 ry5Var) {
        py5Var.getClass();
        ry5Var.getClass();
        py5Var.layout_ = ry5Var;
        py5Var.bitField0_ |= 1;
    }

    public static void l(py5 py5Var, int i) {
        py5Var.layoutIndex_ = i;
    }

    public static oy5 o() {
        return (oy5) ((kl4) DEFAULT_INSTANCE.b(5));
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
                return new hq8(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new ql4();
            case 4:
                return new kl4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                m08 m08Var2 = PARSER;
                if (m08Var2 == null) {
                    synchronized (py5.class) {
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

    public final ry5 m() {
        ry5 ry5Var = this.layout_;
        if (ry5Var == null) {
            return ry5.v();
        }
        return ry5Var;
    }

    public final int n() {
        return this.layoutIndex_;
    }
}
