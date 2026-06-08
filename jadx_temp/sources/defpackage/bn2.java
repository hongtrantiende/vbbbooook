package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bn2  reason: default package */
/* loaded from: classes.dex */
public final class bn2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ hn2 c;

    public /* synthetic */ bn2(hn2 hn2Var, ArrayList arrayList, int i) {
        this.a = i;
        this.c = hn2Var;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        char c;
        int i = this.a;
        int i2 = 0;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                int size = arrayList.size();
                while (true) {
                    hn2 hn2Var = this.c;
                    if (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        gn2 gn2Var = (gn2) obj;
                        qu8 qu8Var = gn2Var.a;
                        int i3 = gn2Var.b;
                        int i4 = gn2Var.c;
                        int i5 = gn2Var.d;
                        int i6 = gn2Var.e;
                        hn2Var.getClass();
                        View view2 = qu8Var.a;
                        int i7 = i5 - i3;
                        int i8 = i6 - i4;
                        if (i7 != 0) {
                            view2.animate().translationX(ged.e);
                        }
                        if (i8 != 0) {
                            view2.animate().translationY(ged.e);
                        }
                        ViewPropertyAnimator animate = view2.animate();
                        hn2Var.p.add(qu8Var);
                        animate.setDuration(hn2Var.e).setListener(new dn2(hn2Var, qu8Var, i7, view2, i8, animate)).start();
                    } else {
                        arrayList.clear();
                        hn2Var.m.remove(arrayList);
                        return;
                    }
                }
            case 1:
                int size2 = arrayList.size();
                while (true) {
                    hn2 hn2Var2 = this.c;
                    if (i2 < size2) {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        fn2 fn2Var = (fn2) obj2;
                        ArrayList arrayList2 = hn2Var2.r;
                        long j = hn2Var2.f;
                        qu8 qu8Var2 = fn2Var.a;
                        View view3 = null;
                        if (qu8Var2 == null) {
                            view = null;
                        } else {
                            view = qu8Var2.a;
                        }
                        qu8 qu8Var3 = fn2Var.b;
                        if (qu8Var3 != null) {
                            view3 = qu8Var3.a;
                        }
                        View view4 = view3;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(j);
                            arrayList2.add(fn2Var.a);
                            duration.translationX(fn2Var.e - fn2Var.c);
                            duration.translationY(fn2Var.f - fn2Var.d);
                            duration.alpha(ged.e).setListener(new en2(hn2Var2, fn2Var, duration, view, 0)).start();
                        }
                        if (view4 != null) {
                            ViewPropertyAnimator animate2 = view4.animate();
                            arrayList2.add(fn2Var.b);
                            c = 0;
                            animate2.translationX(ged.e).translationY(ged.e).setDuration(j).alpha(1.0f).setListener(new en2(hn2Var2, fn2Var, animate2, view4, 1)).start();
                        } else {
                            c = 0;
                        }
                    } else {
                        arrayList.clear();
                        hn2Var2.n.remove(arrayList);
                        return;
                    }
                }
            default:
                int size3 = arrayList.size();
                while (true) {
                    hn2 hn2Var3 = this.c;
                    if (i2 < size3) {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        qu8 qu8Var4 = (qu8) obj3;
                        hn2Var3.getClass();
                        View view5 = qu8Var4.a;
                        ViewPropertyAnimator animate3 = view5.animate();
                        hn2Var3.o.add(qu8Var4);
                        animate3.alpha(1.0f).setDuration(hn2Var3.c).setListener(new cn2(hn2Var3, qu8Var4, view5, animate3)).start();
                    } else {
                        arrayList.clear();
                        hn2Var3.l.remove(arrayList);
                        return;
                    }
                }
        }
    }
}
