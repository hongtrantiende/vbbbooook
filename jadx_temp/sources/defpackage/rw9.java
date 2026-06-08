package defpackage;

import android.os.Bundle;
import android.util.Size;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw9  reason: default package */
/* loaded from: classes.dex */
public final class rw9 implements fs5 {
    public static final rw9 a = new Object();
    public static final hi9 b = tbd.o("android.util.Size", new fi9[0]);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        Size size = (Size) obj;
        size.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            Bundle bundle = o79Var.e;
            String str = o79Var.g;
            str.getClass();
            bundle.putSize(str, size);
            return;
        }
        ta9.k(kxd.o(b.a, uz8Var));
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            str.getClass();
            Size size = bundle.getSize(str);
            if (size != null) {
                return size;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(b.a, ij2Var));
        return null;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
