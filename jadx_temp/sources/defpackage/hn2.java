package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hn2  reason: default package */
/* loaded from: classes.dex */
public final class hn2 extends au8 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((qu8) arrayList.get(size)).a.animate().cancel();
        }
    }

    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, fn2] */
    @Override // defpackage.au8
    public final boolean a(qu8 qu8Var, qu8 qu8Var2, bp8 bp8Var, bp8 bp8Var2) {
        int i;
        int i2;
        int i3 = bp8Var.b;
        int i4 = bp8Var.c;
        if (qu8Var2.n()) {
            int i5 = bp8Var.b;
            i2 = bp8Var.c;
            i = i5;
        } else {
            i = bp8Var2.b;
            i2 = bp8Var2.c;
        }
        if (qu8Var == qu8Var2) {
            return g(qu8Var, i3, i4, i, i2);
        }
        View view = qu8Var.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(qu8Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = qu8Var2.a;
        l(qu8Var2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(ged.e);
        ArrayList arrayList = this.k;
        ?? obj = new Object();
        obj.a = qu8Var;
        obj.b = qu8Var2;
        obj.c = i3;
        obj.d = i4;
        obj.e = i;
        obj.f = i2;
        arrayList.add(obj);
        return true;
    }

    @Override // defpackage.au8
    public final void d(qu8 qu8Var) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = qu8Var.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((gn2) arrayList4.get(size)).a == qu8Var) {
                view.setTranslationY(ged.e);
                view.setTranslationX(ged.e);
                c(qu8Var);
                arrayList4.remove(size);
            }
        }
        j(this.k, qu8Var);
        if (this.h.remove(qu8Var)) {
            view.setAlpha(1.0f);
            c(qu8Var);
        }
        if (this.i.remove(qu8Var)) {
            view.setAlpha(1.0f);
            c(qu8Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, qu8Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (((gn2) arrayList6.get(size4)).a == qu8Var) {
                    view.setTranslationY(ged.e);
                    view.setTranslationX(ged.e);
                    c(qu8Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(qu8Var)) {
                view.setAlpha(1.0f);
                c(qu8Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(qu8Var);
        this.o.remove(qu8Var);
        this.r.remove(qu8Var);
        this.p.remove(qu8Var);
        i();
    }

    @Override // defpackage.au8
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            gn2 gn2Var = (gn2) arrayList7.get(size);
            View view = gn2Var.a.a;
            view.setTranslationY(ged.e);
            view.setTranslationX(ged.e);
            c(gn2Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((qu8) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            qu8 qu8Var = (qu8) arrayList5.get(size3);
            qu8Var.a.setAlpha(1.0f);
            c(qu8Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            fn2 fn2Var = (fn2) arrayList.get(size4);
            qu8 qu8Var2 = fn2Var.a;
            if (qu8Var2 != null) {
                k(fn2Var, qu8Var2);
            }
            qu8 qu8Var3 = fn2Var.b;
            if (qu8Var3 != null) {
                k(fn2Var, qu8Var3);
            }
        }
        arrayList.clear();
        if (!f()) {
            return;
        }
        for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
            for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                gn2 gn2Var2 = (gn2) arrayList8.get(size6);
                View view2 = gn2Var2.a.a;
                view2.setTranslationY(ged.e);
                view2.setTranslationX(ged.e);
                c(gn2Var2.a);
                arrayList8.remove(size6);
                if (arrayList8.isEmpty()) {
                    arrayList4.remove(arrayList8);
                }
            }
        }
        for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
            ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
            for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                qu8 qu8Var4 = (qu8) arrayList9.get(size8);
                qu8Var4.a.setAlpha(1.0f);
                c(qu8Var4);
                arrayList9.remove(size8);
                if (arrayList9.isEmpty()) {
                    arrayList3.remove(arrayList9);
                }
            }
        }
        for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
            ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                fn2 fn2Var2 = (fn2) arrayList10.get(size10);
                qu8 qu8Var5 = fn2Var2.a;
                if (qu8Var5 != null) {
                    k(fn2Var2, qu8Var5);
                }
                qu8 qu8Var6 = fn2Var2.b;
                if (qu8Var6 != null) {
                    k(fn2Var2, qu8Var6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList2.remove(arrayList10);
                }
            }
        }
        h(this.q);
        h(this.p);
        h(this.o);
        h(this.r);
        ArrayList arrayList11 = this.b;
        if (arrayList11.size() <= 0) {
            arrayList11.clear();
            return;
        }
        arrayList11.get(0).getClass();
        jh1.j();
    }

    @Override // defpackage.au8
    public final boolean f() {
        if (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, gn2] */
    public final boolean g(qu8 qu8Var, int i, int i2, int i3, int i4) {
        View view = qu8Var.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) qu8Var.a.getTranslationY());
        l(qu8Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(qu8Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        ?? obj = new Object();
        obj.a = qu8Var;
        obj.b = translationX;
        obj.c = translationY;
        obj.d = i3;
        obj.e = i4;
        arrayList.add(obj);
        return true;
    }

    public final void i() {
        if (!f()) {
            ArrayList arrayList = this.b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
                return;
            }
            arrayList.get(0).getClass();
            jh1.j();
        }
    }

    public final void j(ArrayList arrayList, qu8 qu8Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fn2 fn2Var = (fn2) arrayList.get(size);
            if (k(fn2Var, qu8Var) && fn2Var.a == null && fn2Var.b == null) {
                arrayList.remove(fn2Var);
            }
        }
    }

    public final boolean k(fn2 fn2Var, qu8 qu8Var) {
        if (fn2Var.b == qu8Var) {
            fn2Var.b = null;
        } else if (fn2Var.a == qu8Var) {
            fn2Var.a = null;
        } else {
            return false;
        }
        View view = qu8Var.a;
        View view2 = qu8Var.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(ged.e);
        view2.setTranslationY(ged.e);
        c(qu8Var);
        return true;
    }

    public final void l(qu8 qu8Var) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        qu8Var.a.animate().setInterpolator(s);
        d(qu8Var);
    }
}
