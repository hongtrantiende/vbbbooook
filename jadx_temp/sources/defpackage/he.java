package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: he */
/* loaded from: classes.dex */
public final class he {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ me d;

    public he(me meVar) {
        this.d = meVar;
    }

    public static /* synthetic */ void b(he heVar, float f) {
        heVar.a(f, ged.e);
    }

    public final void a(float f, float f2) {
        boolean z;
        Object obj;
        float f3;
        me meVar = this.d;
        yz7 yz7Var = meVar.f;
        float h = yz7Var.h();
        yz7Var.i(f);
        meVar.g.i(f2);
        if (!Float.isNaN(h)) {
            if (f >= h) {
                z = true;
            } else {
                z = false;
            }
            tl2 b = meVar.b();
            c08 c08Var = meVar.c;
            if (yz7Var.h() == b.c(c08Var.getValue())) {
                float h2 = yz7Var.h();
                if (z) {
                    f3 = 1.0f;
                } else {
                    f3 = -1.0f;
                }
                Object b2 = meVar.b().b(h2 + f3, z);
                if (b2 == null) {
                    b2 = c08Var.getValue();
                }
                if (z) {
                    this.a = c08Var.getValue();
                    this.b = b2;
                } else {
                    this.a = b2;
                    this.b = c08Var.getValue();
                }
            } else {
                Object b3 = meVar.b().b(yz7Var.h(), false);
                if (b3 == null) {
                    b3 = c08Var.getValue();
                }
                Object b4 = meVar.b().b(yz7Var.h(), true);
                if (b4 == null) {
                    b4 = c08Var.getValue();
                }
                this.a = b3;
                this.b = b4;
            }
            tl2 b5 = meVar.b();
            Object obj2 = this.a;
            obj2.getClass();
            float c = b5.c(obj2);
            tl2 b6 = meVar.b();
            Object obj3 = this.b;
            obj3.getClass();
            this.c = Math.abs(c - b6.c(obj3));
            if (Math.abs(yz7Var.h() - meVar.b().c(c08Var.getValue())) >= this.c / 2.0f) {
                if (z) {
                    obj = this.b;
                } else {
                    obj = this.a;
                }
                if (obj == null) {
                    obj = c08Var.getValue();
                }
                meVar.e(obj);
            }
        }
    }
}
