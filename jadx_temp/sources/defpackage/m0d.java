package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m0d  reason: default package */
/* loaded from: classes.dex */
public final class m0d extends n2d {
    public final /* synthetic */ int n;
    public final r6d o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0d(a60 a60Var, String str, int i) {
        super(2);
        this.n = i;
        switch (i) {
            case 2:
                super(2);
                ivc.s(a60Var, "credential cannot be null");
                this.o = ppd.z(a60Var, str);
                return;
            default:
                ivc.s(a60Var, "credential cannot be null");
                r6d z = ppd.z(a60Var, str);
                z.E = false;
                this.o = z;
                return;
        }
    }

    @Override // defpackage.n2d
    public final String a() {
        switch (this.n) {
            case 0:
                return "linkFederatedCredential";
            case 1:
                return "reauthenticateWithCredentialWithData";
            default:
                return "signInWithCredential";
        }
    }

    @Override // defpackage.n2d
    public final void d(TaskCompletionSource taskCompletionSource, o1d o1dVar) {
        int i = this.n;
        ns8 ns8Var = this.b;
        r6d r6dVar = this.o;
        switch (i) {
            case 0:
                this.g = new hhc(6, this, taskCompletionSource);
                String d = this.d.a.d();
                o1dVar.getClass();
                ivc.o(d);
                ivc.r(r6dVar);
                ivc.r(ns8Var);
                bu8 bu8Var = o1dVar.a;
                qxb qxbVar = new qxb(ns8Var, o1d.b);
                bu8Var.getClass();
                ivc.o(d);
                bu8Var.y(d, new rpb(bu8Var, r6dVar, qxbVar));
                return;
            case 1:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.b(r6dVar, ns8Var);
                return;
            default:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.b(r6dVar, ns8Var);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0d(a60 a60Var) {
        super(2);
        this.n = 0;
        ivc.s(a60Var, "credential cannot be null");
        this.o = ppd.z(a60Var, null);
    }
}
