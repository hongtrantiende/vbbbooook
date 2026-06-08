package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gt1  reason: default package */
/* loaded from: classes.dex */
public abstract class gt1 {
    public static final y97 a;

    static {
        v19 v19Var = kh1.e;
        int i = v19Var.c;
        ft1 ft1Var = new ft1(v19Var, v19Var, 1);
        int i2 = v19Var.c;
        fo7 fo7Var = kh1.x;
        int i3 = (fo7Var.c << 6) | i2;
        ft1 ft1Var2 = new ft1(v19Var, fo7Var, 0);
        int i4 = (i2 << 6) | fo7Var.c;
        ft1 ft1Var3 = new ft1(fo7Var, v19Var, 0);
        y97 y97Var = gj5.a;
        y97 y97Var2 = new y97();
        y97Var2.i(i | (i << 6), ft1Var);
        y97Var2.i(i3, ft1Var2);
        y97Var2.i(i4, ft1Var3);
        a = y97Var2;
    }
}
