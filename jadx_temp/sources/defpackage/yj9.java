package defpackage;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yj9  reason: default package */
/* loaded from: classes.dex */
public final class yj9 implements ni9 {
    public final gk9 a;

    public yj9(gk9 gk9Var) {
        gk9Var.getClass();
        this.a = gk9Var;
    }

    @Override // defpackage.ni9
    public final Object b() {
        return new xj9(this.a.a(null), null, null);
    }

    @Override // defpackage.ni9
    public final void c(Object obj, ks8 ks8Var) {
        ((FileOutputStream) ks8Var.b).write(sba.J(go5.d.b(xj9.Companion.serializer(), (xj9) obj)));
    }

    @Override // defpackage.ni9
    public final Object h(FileInputStream fileInputStream) {
        try {
            fo5 fo5Var = go5.d;
            String H = sba.H(g52.H(fileInputStream));
            fo5Var.getClass();
            return (xj9) fo5Var.a(xj9.Companion.serializer(), H);
        } catch (Exception e) {
            throw new IOException("Cannot parse session data", e);
        }
    }
}
