package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: txa  reason: default package */
/* loaded from: classes.dex */
public final class txa implements cc9 {
    public final /* synthetic */ cc9 a;
    public final gu2 b;
    public final gu2 c;

    public txa(cc9 cc9Var, final uxa uxaVar) {
        this.a = cc9Var;
        this.b = qqd.o(new aj4() { // from class: sxa
            @Override // defpackage.aj4
            public final Object invoke() {
                int i = r2;
                boolean z = false;
                uxa uxaVar2 = uxaVar;
                switch (i) {
                    case 0:
                        if (uxaVar2.a.h() < uxaVar2.b.h()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (uxaVar2.a.h() > ged.e) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        this.c = qqd.o(new aj4() { // from class: sxa
            @Override // defpackage.aj4
            public final Object invoke() {
                int i = r2;
                boolean z = false;
                uxa uxaVar2 = uxaVar;
                switch (i) {
                    case 0:
                        if (uxaVar2.a.h() < uxaVar2.b.h()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (uxaVar2.a.h() > ged.e) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
    }

    @Override // defpackage.cc9
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.cc9
    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final float d(float f) {
        return this.a.d(f);
    }

    @Override // defpackage.cc9
    public final Object e(lb7 lb7Var, pj4 pj4Var, qx1 qx1Var) {
        return this.a.e(lb7Var, pj4Var, qx1Var);
    }
}
