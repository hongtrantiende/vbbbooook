package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy5  reason: default package */
/* loaded from: classes.dex */
public final class uy5 implements ni9 {
    public static final uy5 a = new Object();
    public static final ny5 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [uy5, java.lang.Object] */
    static {
        ny5 n = ny5.n();
        n.getClass();
        b = n;
    }

    @Override // defpackage.ni9
    public final Object b() {
        return b;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, oi6] */
    @Override // defpackage.ni9
    public final void c(Object obj, ks8 ks8Var) {
        ny5 ny5Var = (ny5) obj;
        ny5Var.getClass();
        int a2 = ny5Var.a(null);
        Logger logger = tf1.f;
        if (a2 > 4096) {
            a2 = 4096;
        }
        tf1 tf1Var = new tf1(ks8Var, a2);
        dj8 dj8Var = dj8.c;
        dj8Var.getClass();
        m99 a3 = dj8Var.a(ny5Var.getClass());
        oi6 oi6Var = tf1Var.a;
        oi6 oi6Var2 = oi6Var;
        if (oi6Var == null) {
            ?? obj2 = new Object();
            Charset charset = kk5.a;
            obj2.a = tf1Var;
            tf1Var.a = obj2;
            oi6Var2 = obj2;
        }
        a3.g(ny5Var, oi6Var2);
        if (tf1Var.d > 0) {
            tf1Var.k();
        }
    }

    @Override // defpackage.ni9
    public final Object h(FileInputStream fileInputStream) {
        try {
            return ny5.q(fileInputStream);
        } catch (em5 e) {
            throw new IOException("Cannot read proto.", e);
        }
    }
}
