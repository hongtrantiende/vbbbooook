package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b71  reason: default package */
/* loaded from: classes.dex */
public final class b71 implements fs5 {
    public static final b71 a = new Object();
    public static final hi9 b = tbd.o("kotlin.CharSequence", new fi9[0]);

    public static CharSequence f(ij2 ij2Var) {
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            str.getClass();
            CharSequence charSequence = bundle.getCharSequence(str);
            if (charSequence != null) {
                return charSequence;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(b.a, ij2Var));
        return null;
    }

    public static void g(uz8 uz8Var, CharSequence charSequence) {
        charSequence.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            Bundle bundle = o79Var.e;
            String str = o79Var.g;
            str.getClass();
            bundle.putCharSequence(str, charSequence);
            return;
        }
        ta9.k(kxd.o(b.a, uz8Var));
    }

    @Override // defpackage.fs5
    public final /* bridge */ /* synthetic */ void b(uz8 uz8Var, Object obj) {
        g(uz8Var, (CharSequence) obj);
    }

    @Override // defpackage.fs5
    public final /* bridge */ /* synthetic */ Object c(ij2 ij2Var) {
        return f(ij2Var);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
