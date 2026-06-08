package defpackage;

import java.util.Collections;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tm1  reason: default package */
/* loaded from: classes.dex */
public final class tm1 {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public int d;
    public int e;
    public mn1 f;
    public final HashSet g;

    public tm1(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(so8.a(cls));
        for (Class cls2 : clsArr) {
            zpd.e(cls2, "Null interface");
            this.b.add(so8.a(cls2));
        }
    }

    public final void a(wt2 wt2Var) {
        if (!this.b.contains(wt2Var.a)) {
            this.c.add(wt2Var);
        } else {
            ds.k("Components are not allowed to depend on interfaces they themselves provide.");
        }
    }

    public final um1 b() {
        boolean z;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new um1(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }
        ds.j("Missing required property: factory.");
        return null;
    }

    public final void c(int i) {
        boolean z;
        if (this.d == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.d = i;
        } else {
            ds.j("Instantiation type has already been set.");
        }
    }

    public tm1(so8 so8Var, so8[] so8VarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(so8Var);
        for (so8 so8Var2 : so8VarArr) {
            zpd.e(so8Var2, "Null interface");
        }
        Collections.addAll(this.b, so8VarArr);
    }
}
