package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h7e  reason: default package */
/* loaded from: classes.dex */
public abstract class h7e {
    public static final z6e a;
    public static final z6e b;
    public static final h6e c;

    static {
        y6e y6eVar = y6e.f;
        y6e y6eVar2 = y6e.d;
        x6e x6eVar = x6e.b;
        try {
            a6c b2 = z6e.b();
            b2.b = 32;
            b2.c = 16;
            b2.e = x6eVar;
            b2.d = y6eVar2;
            a = b2.n();
            try {
                a6c b3 = z6e.b();
                b3.b = 32;
                b3.c = 32;
                b3.e = x6eVar;
                b3.d = y6eVar2;
                b3.n();
                try {
                    a6c b4 = z6e.b();
                    b4.b = 64;
                    b4.c = 32;
                    b4.e = x6eVar;
                    b4.d = y6eVar;
                    b4.n();
                    try {
                        a6c b5 = z6e.b();
                        b5.b = 64;
                        b5.c = 64;
                        b5.e = x6eVar;
                        b5.d = y6eVar;
                        b = b5.n();
                        try {
                            h4e b6 = h6e.b();
                            b6.d(32);
                            b6.f(16);
                            b6.c = mdd.F;
                            c = b6.b();
                        } catch (Exception e) {
                            throw new mm1(15, e);
                        }
                    } catch (Exception e2) {
                        throw new mm1(15, e2);
                    }
                } catch (Exception e3) {
                    throw new mm1(15, e3);
                }
            } catch (Exception e4) {
                throw new mm1(15, e4);
            }
        } catch (Exception e5) {
            throw new mm1(15, e5);
        }
    }
}
