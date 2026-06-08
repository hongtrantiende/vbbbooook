package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: af8  reason: default package */
/* loaded from: classes.dex */
public final class af8 extends sl4 {
    private static final af8 DEFAULT_INSTANCE;
    private static volatile n08 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private cj6 preferences_ = cj6.b;

    static {
        af8 af8Var = new af8();
        DEFAULT_INSTANCE = af8Var;
        sl4.k(af8.class, af8Var);
    }

    public static cj6 m(af8 af8Var) {
        cj6 cj6Var = af8Var.preferences_;
        if (!cj6Var.a) {
            af8Var.preferences_ = cj6Var.b();
        }
        return af8Var.preferences_;
    }

    public static ye8 o() {
        return (ye8) ((ml4) DEFAULT_INSTANCE.d(5));
    }

    public static af8 p(InputStream inputStream) {
        af8 af8Var = DEFAULT_INSTANCE;
        sf1 sf1Var = new sf1(inputStream);
        cw3 a = cw3.a();
        sl4 j = af8Var.j();
        try {
            gj8 gj8Var = gj8.c;
            gj8Var.getClass();
            o99 a2 = gj8Var.a(j.getClass());
            rc1 rc1Var = (rc1) sf1Var.c;
            if (rc1Var == null) {
                rc1Var = new rc1(sf1Var, (byte) 0);
            }
            a2.h(j, rc1Var, a);
            a2.b(j);
            if (sl4.g(j, true)) {
                return (af8) j;
            }
            throw new IOException(new wxb().getMessage());
        } catch (gm5 e) {
            if (e.a) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof gm5) {
                throw ((gm5) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (wxb e3) {
            throw new IOException(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof gm5) {
                throw ((gm5) e4.getCause());
            }
            throw e4;
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [n08, java.lang.Object] */
    @Override // defpackage.sl4
    public final Object d(int i) {
        n08 n08Var;
        switch (h12.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new jq8(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", ze8.a});
            case 3:
                return new af8();
            case 4:
                return new ml4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n08 n08Var2 = PARSER;
                if (n08Var2 == null) {
                    synchronized (af8.class) {
                        try {
                            n08 n08Var3 = PARSER;
                            n08Var = n08Var3;
                            if (n08Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                n08Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return n08Var;
                }
                return n08Var2;
            default:
                v08.q();
                return null;
        }
    }

    public final Map n() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
