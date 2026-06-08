package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pb9  reason: default package */
/* loaded from: classes.dex */
public final class pb9 implements cc9 {
    public static final d89 j = new d89(new e89(17), new f89(11));
    public final zz7 a;
    public float f;
    public final zz7 b = new zz7(0);
    public final zz7 c = new zz7(0);
    public final aa7 d = new aa7();
    public final zz7 e = new zz7(Integer.MAX_VALUE);
    public final ep2 g = new ep2(new yc7(this, 28));
    public final gu2 h = qqd.o(new aj4(this) { // from class: ob9
        public final /* synthetic */ pb9 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i = r2;
            boolean z = false;
            pb9 pb9Var = this.b;
            switch (i) {
                case 0:
                    if (pb9Var.a.h() < pb9Var.e.h()) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                default:
                    if (pb9Var.a.h() > 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
            }
        }
    });
    public final gu2 i = qqd.o(new aj4(this) { // from class: ob9
        public final /* synthetic */ pb9 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i = r2;
            boolean z = false;
            pb9 pb9Var = this.b;
            switch (i) {
                case 0:
                    if (pb9Var.a.h() < pb9Var.e.h()) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                default:
                    if (pb9Var.a.h() > 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
            }
        }
    });

    public pb9(int i) {
        this.a = new zz7(i);
    }

    @Override // defpackage.cc9
    public final boolean a() {
        return this.g.a();
    }

    @Override // defpackage.cc9
    public final boolean b() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final boolean c() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final float d(float f) {
        return this.g.d(f);
    }

    @Override // defpackage.cc9
    public final Object e(lb7 lb7Var, pj4 pj4Var, qx1 qx1Var) {
        Object e = this.g.e(lb7Var, pj4Var, qx1Var);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }
}
