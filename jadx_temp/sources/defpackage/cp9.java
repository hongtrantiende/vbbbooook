package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cp9  reason: default package */
/* loaded from: classes.dex */
public final class cp9 {
    public final Object a;
    public final dq9 b;
    public final ju8 c = new ju8(this);
    public final c08 d;
    public final c08 e;
    public final vp f;
    public boolean g;
    public final bp9 h;
    public final bp9 i;

    public cp9(Object obj, dq9 dq9Var) {
        this.a = obj;
        this.b = dq9Var;
        dj3 dj3Var = dj3.a;
        this.d = qqd.t(dj3Var);
        this.e = qqd.t(dj3Var);
        this.f = new vp(new pm7(0L), uwd.C, null, 12);
        this.h = new bp9(this, 0);
        this.i = new bp9(this, 1);
    }

    public final boolean a() {
        ju8 ju8Var = this.c;
        if (!ju8Var.d().b() && !ju8Var.d().d() && ((c6a) ju8Var.f) != c6a.b) {
            return false;
        }
        return true;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final List c() {
        return (List) this.e.getValue();
    }

    public final boolean d() {
        List c = c();
        int size = c.size();
        for (int i = 0; i < size; i++) {
            anb anbVar = ((dp9) c.get(i)).d().b;
            while (true) {
                anb anbVar2 = anbVar.b;
                if (anbVar2 == null) {
                    break;
                }
                anbVar = anbVar2;
            }
            if (!sl5.h(anbVar.a.z(), anbVar.d.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        List b = b();
        ArrayList arrayList = new ArrayList();
        int size = b.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            dp9 dp9Var = (dp9) b.get(i);
            if (dp9Var.h()) {
                arrayList.add(dp9Var);
                if (dp9Var.d().b()) {
                    z = true;
                }
            }
        }
        this.e.setValue(arrayList);
        ju8 ju8Var = this.c;
        cp9 cp9Var = (cp9) ju8Var.c;
        zz7 zz7Var = (zz7) ju8Var.e;
        if (cp9Var.c().size() > 1 && z) {
            ju8Var.f = c6a.b;
            zz7Var.i(ju8Var.a + 1);
        } else if (cp9Var.b.b()) {
            if (!z) {
                ju8Var.f = c6a.c;
                zz7Var.i(ju8Var.a + 1);
            }
        } else {
            ju8Var.f = c6a.a;
            ju8Var.a = zz7Var.h();
            ((c08) ju8Var.d).setValue(uh7.a);
        }
        ju8Var.e();
    }
}
