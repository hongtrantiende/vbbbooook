package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o1d  reason: default package */
/* loaded from: classes.dex */
public final class o1d {
    public static final mj b = new mj("FirebaseAuth", "FirebaseAuthFallback:");
    public final bu8 a;

    public o1d(q54 q54Var) {
        ivc.r(q54Var);
        q54Var.a();
        ivc.r(q54Var.a);
        this.a = new bu8(new vn1(q54Var, wx4.t()), 15);
        new HashMap();
    }

    public final void a(y3d y3dVar, m1d m1dVar) {
        ivc.r(m1dVar);
        ivc.r(y3dVar.c);
        bg3 bg3Var = y3dVar.c;
        String str = y3dVar.e;
        qxb qxbVar = new qxb(m1dVar, b);
        bu8 bu8Var = this.a;
        bu8Var.getClass();
        ivc.r(bg3Var);
        if (bg3Var.e) {
            bu8Var.y(bg3Var.d, new a6c(bu8Var, bg3Var, str, qxbVar));
        } else {
            bu8Var.z(new y3d(bg3Var, null, str), qxbVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, j2d] */
    public final void b(r6d r6dVar, m1d m1dVar) {
        ivc.r(r6dVar);
        ivc.r(m1dVar);
        qxb qxbVar = new qxb(m1dVar, b);
        bu8 bu8Var = this.a;
        bu8Var.getClass();
        r6dVar.J = true;
        vn1 vn1Var = (vn1) bu8Var.b;
        myc mycVar = new myc(bu8Var, qxbVar, 2);
        vn1Var.getClass();
        f2d f2dVar = (f2d) vn1Var.a;
        oad.s(f2dVar.f("/verifyAssertion", (String) vn1Var.f), r6dVar, mycVar, new Object(), (og1) f2dVar.c);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, j2d] */
    public final void c(vbe vbeVar, m1d m1dVar) {
        ivc.r(m1dVar);
        ivc.r(vbeVar);
        e82 y = rad.y((k58) vbeVar.a);
        qxb qxbVar = new qxb(m1dVar, b);
        bu8 bu8Var = this.a;
        bu8Var.getClass();
        vn1 vn1Var = (vn1) bu8Var.b;
        oyc oycVar = new oyc(bu8Var, qxbVar, 1);
        f2d f2dVar = (f2d) vn1Var.a;
        oad.s(f2dVar.f("/verifyPhoneNumber", (String) vn1Var.f), y, oycVar, new Object(), (og1) f2dVar.c);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, j2d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [jv0, java.lang.Object, i2d] */
    public final void d(String str, String str2, String str3, String str4, m1d m1dVar) {
        ivc.o(str);
        ivc.o(str2);
        ivc.r(m1dVar);
        qxb qxbVar = new qxb(m1dVar, b);
        bu8 bu8Var = this.a;
        bu8Var.getClass();
        ivc.o(str);
        ivc.o(str2);
        ?? obj = new Object();
        ivc.o(str);
        obj.b = str;
        ivc.o(str2);
        obj.c = str2;
        obj.d = str3;
        obj.e = str4;
        obj.a = true;
        vn1 vn1Var = (vn1) bu8Var.b;
        myc mycVar = new myc(bu8Var, qxbVar, 0);
        vn1Var.getClass();
        f2d f2dVar = (f2d) vn1Var.a;
        oad.s(f2dVar.f("/verifyPassword", (String) vn1Var.f), obj, mycVar, new Object(), (og1) f2dVar.c);
    }
}
