package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xjc  reason: default package */
/* loaded from: classes.dex */
public final class xjc extends WindowInsetsAnimation$Callback {
    public final j61 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public xjc(j61 j61Var) {
        super(j61Var.b);
        this.d = new HashMap();
        this.a = j61Var;
    }

    public final akc a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap hashMap = this.d;
        akc akcVar = (akc) hashMap.get(windowInsetsAnimation);
        if (akcVar == null) {
            akc akcVar2 = new akc(0, null, 0L);
            akcVar2.a = new yjc(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, akcVar2);
            return akcVar2;
        }
        return akcVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.d(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.e(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            akc a = a(windowInsetsAnimation);
            a.a.e(windowInsetsAnimation.getFraction());
            this.c.add(a);
        }
        return this.a.f(ukc.c(windowInsets, null), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        hhc g = this.a.g(a(windowInsetsAnimation), new hhc(bounds));
        g.getClass();
        wjc.c();
        return wjc.a(((th5) g.b).d(), ((th5) g.c).d());
    }
}
