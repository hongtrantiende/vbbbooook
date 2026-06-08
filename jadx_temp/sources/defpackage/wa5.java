package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wa5  reason: default package */
/* loaded from: classes.dex */
public final class wa5 {
    public final Context a;
    public xa5 b;
    public Object c;
    public jra d;
    public final Map e;
    public k12 f;
    public k12 g;
    public k12 h;
    public k01 i;
    public k01 j;
    public final Function1 k;
    public final Function1 l;
    public final Function1 m;
    public pw9 n;
    public m89 o;
    public fd8 p;
    public Object q;

    public wa5(ab5 ab5Var, Context context) {
        this.a = context;
        this.b = ab5Var.t;
        this.c = ab5Var.b;
        this.d = ab5Var.c;
        this.e = ab5Var.d;
        ya5 ya5Var = ab5Var.s;
        this.f = ya5Var.a;
        this.g = ya5Var.b;
        this.h = ya5Var.c;
        this.i = ya5Var.d;
        this.j = ya5Var.e;
        this.k = ya5Var.f;
        this.l = ya5Var.g;
        this.m = ya5Var.h;
        this.n = ya5Var.i;
        this.o = ya5Var.j;
        this.p = ya5Var.k;
        this.q = ab5Var.r;
    }

    public final ab5 a() {
        yz3 yz3Var;
        Object obj = this.c;
        if (obj == null) {
            obj = il7.a;
        }
        Object obj2 = obj;
        jra jraVar = this.d;
        Boolean bool = Boolean.FALSE;
        Map map = this.e;
        if (sl5.h(map, bool)) {
            map.getClass();
            map = fdd.n(qub.f(map));
        } else if (map == null) {
            v08.h();
            return null;
        }
        Map map2 = map;
        map2.getClass();
        xa5 xa5Var = this.b;
        q44 q44Var = xa5Var.a;
        k01 k01Var = this.i;
        if (k01Var == null) {
            k01Var = xa5Var.e;
        }
        k01 k01Var2 = k01Var;
        k01 k01Var3 = this.j;
        if (k01Var3 == null) {
            k01Var3 = xa5Var.f;
        }
        k01 k01Var4 = k01Var3;
        k01 k01Var5 = xa5Var.g;
        k12 k12Var = this.f;
        if (k12Var == null) {
            k12Var = xa5Var.b;
        }
        k12 k12Var2 = k12Var;
        k12 k12Var3 = this.g;
        if (k12Var3 == null) {
            k12Var3 = xa5Var.c;
        }
        k12 k12Var4 = k12Var3;
        k12 k12Var5 = this.h;
        if (k12Var5 == null) {
            k12Var5 = xa5Var.d;
        }
        k12 k12Var6 = k12Var5;
        Function1 function1 = this.k;
        if (function1 == null) {
            function1 = xa5Var.h;
        }
        Function1 function12 = function1;
        Function1 function13 = this.l;
        if (function13 == null) {
            function13 = xa5Var.i;
        }
        Function1 function14 = function13;
        Function1 function15 = this.m;
        if (function15 == null) {
            function15 = xa5Var.j;
        }
        Function1 function16 = function15;
        pw9 pw9Var = this.n;
        if (pw9Var == null) {
            pw9Var = xa5Var.k;
        }
        pw9 pw9Var2 = pw9Var;
        m89 m89Var = this.o;
        if (m89Var == null) {
            m89Var = xa5Var.l;
        }
        m89 m89Var2 = m89Var;
        fd8 fd8Var = this.p;
        if (fd8Var == null) {
            fd8Var = xa5Var.m;
        }
        fd8 fd8Var2 = fd8Var;
        Object obj3 = this.q;
        if (obj3 instanceof wz3) {
            yz3Var = new yz3(fdd.n(((wz3) obj3).a));
        } else if (obj3 instanceof yz3) {
            yz3Var = (yz3) obj3;
        } else {
            v08.h();
            return null;
        }
        return new ab5(this.a, obj2, jraVar, map2, q44Var, k12Var2, k12Var4, k12Var6, k01Var2, k01Var4, k01Var5, function12, function14, function16, pw9Var2, m89Var2, fd8Var2, yz3Var, new ya5(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p), this.b);
    }

    public wa5(Context context) {
        this.a = context;
        this.b = xa5.o;
        this.c = null;
        this.d = null;
        this.e = ej3.a;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        cm9 cm9Var = cm9.F;
        this.k = cm9Var;
        this.l = cm9Var;
        this.m = cm9Var;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = yz3.b;
    }
}
