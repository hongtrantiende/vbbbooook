package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zab  reason: default package */
/* loaded from: classes3.dex */
public abstract class zab {
    public static final ThreadLocal a = new ThreadLocal();

    public static xn3 a() {
        ThreadLocal threadLocal = a;
        xn3 xn3Var = (xn3) threadLocal.get();
        if (xn3Var == null) {
            ck0 ck0Var = new ck0(Thread.currentThread());
            threadLocal.set(ck0Var);
            return ck0Var;
        }
        return xn3Var;
    }
}
