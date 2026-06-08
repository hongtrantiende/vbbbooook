package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u0d  reason: default package */
/* loaded from: classes.dex */
public final class u0d extends n2d {
    public final /* synthetic */ int n;
    public final vbe o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0d(k58 k58Var, int i) {
        super(2);
        this.n = i;
        switch (i) {
            case 1:
                super(2);
                this.o = new vbe(k58Var);
                return;
            default:
                k58Var.d = false;
                this.o = new vbe(k58Var);
                return;
        }
    }

    @Override // defpackage.n2d
    public final String a() {
        switch (this.n) {
            case 0:
                return "reauthenticateWithPhoneCredentialWithData";
            default:
                return "signInWithPhoneNumber";
        }
    }

    @Override // defpackage.n2d
    public final void d(TaskCompletionSource taskCompletionSource, o1d o1dVar) {
        int i = this.n;
        ns8 ns8Var = this.b;
        vbe vbeVar = this.o;
        switch (i) {
            case 0:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.c(vbeVar, ns8Var);
                return;
            default:
                this.g = new hhc(6, this, taskCompletionSource);
                o1dVar.c(vbeVar, ns8Var);
                return;
        }
    }

    @Override // defpackage.n2d
    public final void e() {
        switch (this.n) {
            case 0:
                c1d l = hhc.l(this.c, this.i);
                if (this.d.b.a.equalsIgnoreCase(l.b.a)) {
                    ((dud) this.e).b(this.h, l);
                    f(new yfe(l));
                    return;
                }
                c(new Status(17024, null, null, null));
                return;
            default:
                c1d l2 = hhc.l(this.c, this.i);
                ((dud) this.e).b(this.h, l2);
                f(new yfe(l2));
                return;
        }
    }
}
