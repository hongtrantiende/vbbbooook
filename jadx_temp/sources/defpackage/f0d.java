package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f0d  reason: default package */
/* loaded from: classes.dex */
public final class f0d extends n2d {
    public final /* synthetic */ int n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0d(String str, String str2, String str3, String str4, int i) {
        super(2);
        this.n = i;
        switch (i) {
            case 1:
                super(2);
                ivc.p(str, "email cannot be null or empty");
                ivc.p(str2, "password cannot be null or empty");
                this.o = str;
                this.p = str2;
                this.q = str3;
                this.r = str4;
                return;
            case 2:
                super(2);
                ivc.p(str, "email cannot be null or empty");
                ivc.p(str2, "password cannot be null or empty");
                this.o = str;
                this.p = str2;
                this.q = str3;
                this.r = str4;
                return;
            default:
                ivc.p(str, "email cannot be null or empty");
                ivc.p(str2, "password cannot be null or empty");
                this.o = str;
                this.p = str2;
                this.q = str3;
                this.r = str4;
                return;
        }
    }

    @Override // defpackage.n2d
    public final String a() {
        switch (this.n) {
            case 0:
                return "createUserWithEmailAndPassword";
            case 1:
                return "reauthenticateWithEmailPasswordWithData";
            default:
                return "signInWithEmailAndPassword";
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, j2d] */
    @Override // defpackage.n2d
    public final void d(TaskCompletionSource taskCompletionSource, o1d o1dVar) {
        switch (this.n) {
            case 0:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.getClass();
                String str = this.o;
                ivc.o(str);
                String str2 = this.p;
                ivc.o(str2);
                ns8 ns8Var = this.b;
                ivc.r(ns8Var);
                bu8 bu8Var = o1dVar.a;
                qxb qxbVar = new qxb(ns8Var, o1d.b);
                bu8Var.getClass();
                ivc.o(str);
                ivc.o(str2);
                g6d g6dVar = new g6d(str, str2, this.q, this.r, null, 0);
                vn1 vn1Var = (vn1) bu8Var.b;
                oyc oycVar = new oyc(bu8Var, qxbVar, 0);
                f2d f2dVar = (f2d) vn1Var.a;
                oad.s(f2dVar.f("/signupNewUser", (String) vn1Var.f), g6dVar, oycVar, new Object(), (og1) f2dVar.c);
                return;
            case 1:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.d(this.o, this.p, this.q, this.r, this.b);
                return;
            default:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.d(this.o, this.p, this.q, this.r, this.b);
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
            case 1:
                c1d l2 = hhc.l(this.c, this.i);
                if (this.d.b.a.equalsIgnoreCase(l2.b.a)) {
                    ((dud) this.e).b(this.h, l2);
                    f(new yfe(l2));
                    return;
                }
                c(new Status(17024, null, null, null));
                return;
            default:
                c1d l3 = hhc.l(this.c, this.i);
                ((dud) this.e).b(this.h, l3);
                f(new yfe(l3));
                return;
        }
    }
}
