package defpackage;

import android.graphics.Rect;
import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pg3  reason: default package */
/* loaded from: classes.dex */
public abstract class pg3 {
    public int a;
    public final Object b;
    public final Object c;

    public pg3(du8 du8Var) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = du8Var;
    }

    public static pg3 b(du8 du8Var, int i) {
        if (i != 0) {
            if (i == 1) {
                return new qt7(du8Var, 1);
            }
            ds.k("invalid orientation");
            return null;
        }
        return new qt7(du8Var, 0);
    }

    public abstract void a(j59 j59Var);

    public abstract void c(j59 j59Var);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o(View view);

    public abstract int p(View view);

    public abstract void q(int i);

    public abstract void r(j59 j59Var);

    public abstract void s(j59 j59Var);

    public abstract void t(j59 j59Var);

    public abstract void u(j59 j59Var);

    public abstract p8 v(j59 j59Var);

    public pg3(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public pg3(sg3 sg3Var) {
        this.a = 0;
        this.c = new im2();
        this.b = sg3Var;
    }
}
