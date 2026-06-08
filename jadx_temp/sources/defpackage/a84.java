package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a84  reason: default package */
/* loaded from: classes3.dex */
public final class a84 extends rl4 {
    public static final a84 f;
    public static volatile ol4 g;
    public final ij8 e = ij8.d;

    static {
        a84 a84Var = new a84();
        f = a84Var;
        a84Var.b &= Integer.MAX_VALUE;
        rl4.d.put(a84.class, a84Var);
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
                return new iq8(f, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", z74.class});
            case 3:
                return new a84();
            case 4:
                return new ll4(f);
            case 5:
                return f;
            case 6:
                ol4 ol4Var2 = g;
                if (ol4Var2 == null) {
                    synchronized (a84.class) {
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
