package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k0d  reason: default package */
/* loaded from: classes.dex */
public final class k0d extends n2d {
    public final /* synthetic */ int n = 0;
    public final String o;
    public final Object p;

    public k0d(String str, i5 i5Var, String str2, String str3) {
        super(4);
        String str4;
        ivc.p(str, "email cannot be null or empty");
        int i = i5Var.D;
        og1 og1Var = new og1(27);
        if (i != 1) {
            if (i != 4) {
                if (i != 6) {
                    if (i != 7) {
                        str4 = "REQUEST_TYPE_UNSET_ENUM_VALUE";
                    } else {
                        str4 = "VERIFY_AND_CHANGE_EMAIL";
                    }
                } else {
                    str4 = "EMAIL_SIGNIN";
                }
            } else {
                str4 = "VERIFY_EMAIL";
            }
        } else {
            str4 = "PASSWORD_RESET";
        }
        og1Var.b = str4;
        this.p = og1Var;
        ivc.o(str);
        og1Var.c = str;
        og1Var.d = i5Var;
        og1Var.e = str2;
        og1Var.f = str3;
        this.o = "sendPasswordResetEmail";
    }

    @Override // defpackage.n2d
    public final String a() {
        switch (this.n) {
            case 0:
                return "linkEmailAuthCredential";
            default:
                return this.o;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [av, java.lang.Object, y2d] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, j2d] */
    @Override // defpackage.n2d
    public final void d(TaskCompletionSource taskCompletionSource, o1d o1dVar) {
        int i = this.n;
        ns8 ns8Var = this.b;
        Object obj = this.p;
        switch (i) {
            case 0:
                this.g = new hhc(6, this, taskCompletionSource);
                bg3 bg3Var = (bg3) obj;
                String str = bg3Var.a;
                String str2 = bg3Var.b;
                ivc.o(str2);
                String d = this.d.a.d();
                String c = this.d.c();
                o1dVar.getClass();
                ivc.o(str);
                ivc.o(str2);
                ivc.o(d);
                ivc.r(ns8Var);
                bu8 bu8Var = o1dVar.a;
                qxb qxbVar = new qxb(ns8Var, o1d.b);
                bu8Var.getClass();
                ivc.o(str);
                ivc.o(str2);
                ivc.o(d);
                ?? obj2 = new Object();
                obj2.a = str;
                obj2.b = str2;
                obj2.c = c;
                obj2.d = this.o;
                obj2.e = qxbVar;
                Objects.requireNonNull(bu8Var);
                obj2.f = bu8Var;
                bu8Var.y(d, obj2);
                return;
            default:
                this.g = new hhc(6, this, taskCompletionSource);
                og1 og1Var = (og1) obj;
                o1dVar.getClass();
                ivc.r(og1Var);
                ivc.o((String) og1Var.c);
                ivc.r(ns8Var);
                bu8 bu8Var2 = o1dVar.a;
                qxb qxbVar2 = new qxb(ns8Var, o1d.b);
                bu8Var2.getClass();
                ivc.o((String) og1Var.c);
                vn1 vn1Var = (vn1) bu8Var2.b;
                ns8 ns8Var2 = new ns8(bu8Var2, qxbVar2);
                vn1Var.getClass();
                if (((i5) og1Var.d) != null) {
                    vn1Var.D().f = ((i5) og1Var.d).C;
                }
                f2d f2dVar = (f2d) vn1Var.a;
                oad.s(f2dVar.f("/getOobConfirmationCode", (String) vn1Var.f), og1Var, ns8Var2, new Object(), (og1) f2dVar.c);
                return;
        }
    }

    @Override // defpackage.n2d
    public final void e() {
        switch (this.n) {
            case 0:
                c1d l = hhc.l(this.c, this.i);
                ((dud) this.e).b(this.h, l);
                f(new yfe(l));
                return;
            default:
                f(null);
                return;
        }
    }

    public k0d(bg3 bg3Var, String str) {
        super(2);
        ivc.s(bg3Var, "credential cannot be null");
        this.p = bg3Var;
        ivc.p(bg3Var.a, "email cannot be null");
        ivc.p(bg3Var.b, "password cannot be null");
        this.o = str;
    }
}
