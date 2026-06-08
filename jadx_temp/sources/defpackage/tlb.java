package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tlb  reason: default package */
/* loaded from: classes.dex */
public class tlb {
    public int a = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public int c = Integer.MAX_VALUE;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public boolean g = true;
    public boolean h = true;
    public zd5 i;
    public zd5 j;
    public zd5 k;
    public zd5 l;
    public zd5 m;
    public int n;
    public int o;
    public zd5 p;
    public slb q;
    public zd5 r;
    public boolean s;
    public zd5 t;
    public int u;
    public HashMap v;
    public HashSet w;

    public tlb() {
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        this.i = kv8Var;
        this.j = kv8Var;
        this.k = kv8Var;
        this.l = kv8Var;
        this.m = kv8Var;
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = kv8Var;
        this.q = slb.a;
        this.r = kv8Var;
        this.s = true;
        this.t = kv8Var;
        this.u = 0;
        this.v = new HashMap();
        this.w = new HashSet();
    }

    public ulb a() {
        return new ulb(this);
    }

    public tlb b(int i) {
        Iterator it = this.v.values().iterator();
        while (it.hasNext()) {
            if (((rlb) it.next()).a.c == i) {
                it.remove();
            }
        }
        return this;
    }

    public final void c(ulb ulbVar) {
        this.a = ulbVar.a;
        this.b = ulbVar.b;
        this.c = ulbVar.c;
        this.d = ulbVar.d;
        this.e = ulbVar.e;
        this.f = ulbVar.f;
        this.g = ulbVar.g;
        this.h = ulbVar.h;
        this.j = ulbVar.j;
        this.i = ulbVar.i;
        this.k = ulbVar.k;
        this.l = ulbVar.l;
        this.m = ulbVar.m;
        this.n = ulbVar.n;
        this.o = ulbVar.o;
        this.p = ulbVar.p;
        this.q = ulbVar.q;
        this.r = ulbVar.r;
        this.s = ulbVar.t;
        this.t = ulbVar.s;
        this.u = ulbVar.u;
        this.w = new HashSet(ulbVar.w);
        this.v = new HashMap(ulbVar.v);
    }

    public tlb d() {
        this.u = -3;
        return this;
    }

    public tlb e(rlb rlbVar) {
        klb klbVar = rlbVar.a;
        b(klbVar.c);
        this.v.put(klbVar, rlbVar);
        return this;
    }

    public tlb f(String str) {
        if (str == null) {
            return g(new String[0]);
        }
        return g(str);
    }

    public tlb g(String... strArr) {
        ud5 i = zd5.i();
        for (String str : strArr) {
            str.getClass();
            i.b(t3c.R(str));
        }
        this.r = i.g();
        this.s = false;
        return this;
    }

    public tlb h() {
        this.s = false;
        return this;
    }

    public tlb i(int i, boolean z) {
        HashSet hashSet = this.w;
        if (z) {
            hashSet.add(Integer.valueOf(i));
            return this;
        }
        hashSet.remove(Integer.valueOf(i));
        return this;
    }
}
