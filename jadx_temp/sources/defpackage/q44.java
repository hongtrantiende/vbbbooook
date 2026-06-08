package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q44  reason: default package */
/* loaded from: classes3.dex */
public abstract class q44 implements Closeable {
    public static final zq5 a;
    public static final x08 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [zq5] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    static {
        ?? r0;
        try {
            Class.forName("java.nio.file.Files");
            r0 = new Object();
        } catch (ClassNotFoundException unused) {
            r0 = new Object();
        }
        a = r0;
        String str = x08.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        b = sy3.k(property, false);
        ClassLoader classLoader = vz8.class.getClassLoader();
        classLoader.getClass();
        new vz8(classLoader);
    }

    public final z34 A0(x08 x08Var) {
        x08Var.getClass();
        z34 E0 = E0(x08Var);
        if (E0 != null) {
            return E0;
        }
        g14.g(x08Var, "no such file: ");
        return null;
    }

    public final void D(x08 x08Var) {
        x08Var.getClass();
        ry ryVar = new ry();
        while (x08Var != null && !g0(x08Var)) {
            ryVar.addFirst(x08Var);
            x08Var = x08Var.c();
        }
        Iterator<E> it = ryVar.iterator();
        while (it.hasNext()) {
            P((x08) it.next());
        }
    }

    public abstract z34 E0(x08 x08Var);

    public final void H(x08 x08Var) {
        x08Var.getClass();
        D(x08Var);
    }

    public abstract kq5 I0(x08 x08Var);

    public abstract kq5 M0(x08 x08Var);

    public abstract void P(x08 x08Var);

    public final tv9 Q0(x08 x08Var) {
        x08Var.getClass();
        return U0(x08Var, false);
    }

    public final void R(x08 x08Var) {
        x08Var.getClass();
        T(x08Var, false);
    }

    public abstract void T(x08 x08Var, boolean z);

    public abstract tv9 U0(x08 x08Var, boolean z);

    public abstract p0a Y0(x08 x08Var);

    public final void c0(x08 x08Var) {
        x08Var.getClass();
        vh9 s = qbd.s(new d(this, x08Var, null, 0));
        while (s.hasNext()) {
            T((x08) s.next(), false);
        }
    }

    public final boolean g0(x08 x08Var) {
        x08Var.getClass();
        if (E0(x08Var) != null) {
            return true;
        }
        return false;
    }

    public abstract List k0(x08 x08Var);

    public abstract tv9 p(x08 x08Var);

    public abstract void r(x08 x08Var, x08 x08Var2);

    public abstract List s0(x08 x08Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
