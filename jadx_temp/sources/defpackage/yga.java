package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yga  reason: default package */
/* loaded from: classes3.dex */
public final class yga extends f68 {
    public int B;
    public final List b;
    public final xga c;
    public Object d;
    public final qx1[] e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yga(Object obj, Object obj2, List list) {
        super(obj2);
        obj.getClass();
        obj2.getClass();
        list.getClass();
        this.b = list;
        this.c = new xga(this);
        this.d = obj;
        this.e = new qx1[list.size()];
        this.f = -1;
    }

    @Override // defpackage.f68
    public final Object a(Object obj, rx1 rx1Var) {
        this.B = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        obj.getClass();
        this.d = obj;
        if (this.f < 0) {
            return c(rx1Var);
        }
        ds.j("Already started");
        return null;
    }

    @Override // defpackage.f68
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.f68
    public final Object c(qx1 qx1Var) {
        Object obj;
        int i = this.B;
        int size = this.b.size();
        u12 u12Var = u12.a;
        if (i == size) {
            obj = this.d;
        } else {
            qx1Var.getClass();
            int i2 = this.f + 1;
            this.f = i2;
            qx1[] qx1VarArr = this.e;
            qx1VarArr[i2] = qx1Var;
            if (e(true)) {
                int i3 = this.f;
                if (i3 >= 0) {
                    this.f = i3 - 1;
                    qx1VarArr[i3] = null;
                    obj = this.d;
                } else {
                    ds.j("No more continuations to resume");
                    return null;
                }
            } else {
                obj = u12Var;
            }
        }
        if (obj == u12Var) {
            qx1Var.getClass();
        }
        return obj;
    }

    @Override // defpackage.f68
    public final Object d(qx1 qx1Var, Object obj) {
        obj.getClass();
        this.d = obj;
        return c(qx1Var);
    }

    public final boolean e(boolean z) {
        qj4 qj4Var;
        Object obj;
        xga xgaVar;
        do {
            int i = this.B;
            List list = this.b;
            if (i == list.size()) {
                if (!z) {
                    f(this.d);
                    return false;
                }
                return true;
            }
            this.B = i + 1;
            qj4Var = (qj4) list.get(i);
            try {
                obj = this.d;
                xgaVar = this.c;
                qj4Var.getClass();
                obj.getClass();
                xgaVar.getClass();
                qub.h(3, qj4Var);
            } catch (Throwable th) {
                f(new c19(th));
                return false;
            }
        } while (qj4Var.c(this, obj, xgaVar) != u12.a);
        return false;
    }

    public final void f(Object obj) {
        int i = this.f;
        if (i >= 0) {
            qx1[] qx1VarArr = this.e;
            qx1 qx1Var = qx1VarArr[i];
            qx1Var.getClass();
            int i2 = this.f;
            this.f = i2 - 1;
            qx1VarArr[i2] = null;
            sx1 sx1Var = (sx1) qx1Var.getContext().get(qq8.c);
            if (sx1Var instanceof m12) {
                if (((m12) sx1Var).T(qx1Var.getContext())) {
                    qx1Var = iqd.l(qx1Var);
                }
            } else {
                qx1Var = iqd.l(qx1Var);
            }
            Throwable a = d19.a(obj);
            if (a == null) {
                qx1Var.resumeWith(obj);
                return;
            }
            try {
                a.getCause();
            } catch (Throwable unused) {
            }
            qx1Var.resumeWith(new c19(a));
            return;
        }
        ds.j("No more continuations to resume");
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.c.getContext();
    }
}
