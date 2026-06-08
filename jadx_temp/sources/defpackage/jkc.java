package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jkc  reason: default package */
/* loaded from: classes.dex */
public class jkc extends rkc {
    public static boolean n = false;
    public static Method o;
    public static Class p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public th5[] d;
    public th5 e;
    public ukc f;
    public th5 g;
    public int h;
    public r23 i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public jkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar);
        this.e = null;
        this.l = new Rect[10];
        this.m = new Rect[10];
        this.c = windowInsets;
    }

    private r23 D(View view) {
        Display display;
        int i;
        int i2;
        int i3;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.t()) {
            return r23.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        int i4 = 0;
        b49 p2 = jh.p(display, 0);
        b49 p3 = jh.p(display, 1);
        b49 p4 = jh.p(display, 2);
        b49 p5 = jh.p(display, 3);
        int i5 = point.x;
        int i6 = point.y;
        if (p2 != null) {
            i = p2.b;
        } else {
            i = 0;
        }
        if (p3 != null) {
            i2 = p3.b;
        } else {
            i2 = 0;
        }
        if (p4 != null) {
            i3 = p4.b;
        } else {
            i3 = 0;
        }
        if (p5 != null) {
            i4 = p5.b;
        }
        return r23.a(i5, i6, false, i, i2, i3, i4);
    }

    private static List<Rect> E(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[mxd.g(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        if (rectArr3 == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(rectArr3);
    }

    private Rect[] F(th5 th5Var) {
        ArrayList arrayList = new ArrayList();
        int i = th5Var.a;
        int i2 = th5Var.d;
        int i3 = th5Var.c;
        int i4 = th5Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, th5Var.a, this.j));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.k, i4));
        }
        if (i3 != 0) {
            int i5 = this.k;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.j));
        }
        if (i2 != 0) {
            int i6 = this.j;
            arrayList.add(new Rect(0, i6 - i2, this.k, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private th5 G(int i, boolean z) {
        th5 th5Var = th5.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                th5Var = th5.a(th5Var, H(i2, z));
            }
        }
        return th5Var;
    }

    private th5 I() {
        ukc ukcVar = this.f;
        if (ukcVar != null) {
            return ukcVar.a.l();
        }
        return th5.e;
    }

    private th5 J(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!n) {
                L();
            }
            Method method = o;
            if (method != null && p != null && q != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) q.get(r.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return th5.b(rect.left, rect.top, rect.right, rect.bottom);
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }
        c55.q("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        return null;
    }

    private static void L() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        n = true;
    }

    public static boolean M(int i, int i2) {
        if ((i & 6) == (i2 & 6)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rkc
    public void A(int i) {
        this.h = i;
    }

    @Override // defpackage.rkc
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.rkc
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public th5 H(int i, boolean z) {
        int i2;
        p23 h;
        int i3;
        int i4;
        int i5;
        th5 th5Var = th5.e;
        int i6 = 0;
        if (i != 1) {
            th5 th5Var2 = null;
            if (i != 2) {
                if (i != 8) {
                    if (i != 16) {
                        if (i != 32) {
                            if (i != 64) {
                                if (i == 128) {
                                    ukc ukcVar = this.f;
                                    if (ukcVar != null) {
                                        h = ukcVar.a.h();
                                    } else {
                                        h = h();
                                    }
                                    if (h != null) {
                                        int i7 = Build.VERSION.SDK_INT;
                                        if (i7 >= 28) {
                                            i3 = ut.v(h.a);
                                        } else {
                                            i3 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i4 = ut.x(h.a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i5 = ut.w(h.a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (i7 >= 28) {
                                            i6 = ut.u(h.a);
                                        }
                                        return th5.b(i3, i4, i5, i6);
                                    }
                                }
                            } else {
                                return o();
                            }
                        } else {
                            return k();
                        }
                    } else {
                        return m();
                    }
                } else {
                    th5[] th5VarArr = this.d;
                    if (th5VarArr != null) {
                        th5Var2 = th5VarArr[mxd.g(8)];
                    }
                    if (th5Var2 != null) {
                        return th5Var2;
                    }
                    th5 n2 = n();
                    th5 I = I();
                    int i8 = n2.d;
                    if (i8 > I.d) {
                        return th5.b(0, 0, 0, i8);
                    }
                    th5 th5Var3 = this.g;
                    if (th5Var3 != null && !th5Var3.equals(th5Var) && (i2 = this.g.d) > I.d) {
                        return th5.b(0, 0, 0, i2);
                    }
                }
            } else if (z) {
                th5 I2 = I();
                th5 l = l();
                return th5.b(Math.max(I2.a, l.a), 0, Math.max(I2.c, l.c), Math.max(I2.d, l.d));
            } else if ((this.h & 2) == 0) {
                th5 n3 = n();
                ukc ukcVar2 = this.f;
                if (ukcVar2 != null) {
                    th5Var2 = ukcVar2.a.l();
                }
                int i9 = n3.d;
                if (th5Var2 != null) {
                    i9 = Math.min(i9, th5Var2.d);
                }
                return th5.b(n3.a, 0, n3.c, i9);
            }
        } else if (z) {
            return th5.b(0, Math.max(I().b, n().b), 0, 0);
        } else {
            if ((this.h & 4) == 0) {
                return th5.b(0, n().b, 0, 0);
            }
        }
        return th5Var;
    }

    public boolean K(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !H(i, false).equals(th5.e);
    }

    @Override // defpackage.rkc
    public void d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        th5 J = J(view);
        if (J == null) {
            J = th5.e;
        }
        x(J);
    }

    @Override // defpackage.rkc
    public void e(ukc ukcVar) {
        ukcVar.a.y(this.f);
        th5 th5Var = this.g;
        rkc rkcVar = ukcVar.a;
        rkcVar.x(th5Var);
        rkcVar.A(this.h);
        rkcVar.v(this.i);
        rkcVar.B(this.l);
        rkcVar.C(this.m);
    }

    @Override // defpackage.rkc
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        jkc jkcVar = (jkc) obj;
        if (!Objects.equals(this.g, jkcVar.g) || !M(this.h, jkcVar.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.rkc
    public List<Rect> f(int i) {
        return E(this.l, i);
    }

    @Override // defpackage.rkc
    public List<Rect> g(int i) {
        return E(this.m, i);
    }

    @Override // defpackage.rkc
    public th5 i(int i) {
        return G(i, false);
    }

    @Override // defpackage.rkc
    public th5 j(int i) {
        return G(i, true);
    }

    @Override // defpackage.rkc
    public final th5 n() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = th5.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.rkc
    public void p(View view) {
        this.i = D(view);
    }

    @Override // defpackage.rkc
    public void q() {
        for (int i = 1; i <= 512; i <<= 1) {
            int g = mxd.g(i);
            this.l[g] = F(i(i));
            if (i != 8) {
                this.m[g] = F(j(i));
            }
        }
    }

    @Override // defpackage.rkc
    public ukc r(int i, int i2, int i3, int i4) {
        ikc bkcVar;
        ukc c = ukc.c(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            bkcVar = new hkc(c);
        } else if (i5 >= 35) {
            bkcVar = new gkc(c);
        } else if (i5 >= 34) {
            bkcVar = new fkc(c);
        } else if (i5 >= 31) {
            bkcVar = new ekc(c);
        } else if (i5 >= 30) {
            bkcVar = new dkc(c);
        } else if (i5 >= 29) {
            bkcVar = new ckc(c);
        } else {
            bkcVar = new bkc(c);
        }
        bkcVar.h(ukc.a(n(), i, i2, i3, i4));
        bkcVar.f(ukc.a(l(), i, i2, i3, i4));
        return bkcVar.b();
    }

    @Override // defpackage.rkc
    public boolean t() {
        return this.c.isRound();
    }

    @Override // defpackage.rkc
    public boolean u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !K(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rkc
    public void v(r23 r23Var) {
        this.i = r23Var;
    }

    @Override // defpackage.rkc
    public void w(th5[] th5VarArr) {
        this.d = th5VarArr;
    }

    @Override // defpackage.rkc
    public void x(th5 th5Var) {
        this.g = th5Var;
    }

    @Override // defpackage.rkc
    public void y(ukc ukcVar) {
        this.f = ukcVar;
    }

    public jkc(ukc ukcVar, jkc jkcVar) {
        this(ukcVar, new WindowInsets(jkcVar.c));
    }
}
