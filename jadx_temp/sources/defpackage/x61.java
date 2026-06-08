package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x61  reason: default package */
/* loaded from: classes.dex */
public abstract class x61 implements fs5 {
    public static final hi9 a = tbd.o("kotlin.Array<kotlin.CharSequence>", new fi9[0]);

    public static CharSequence[] f(ij2 ij2Var) {
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            str.getClass();
            CharSequence[] charSequenceArray = bundle.getCharSequenceArray(str);
            if (charSequenceArray != null) {
                return charSequenceArray;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(a.a, ij2Var));
        return null;
    }
}
