package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s57  reason: default package */
/* loaded from: classes.dex */
public abstract class s57 implements js2 {
    public jm7 B;
    public gi7 C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public hg H;
    public boolean I;
    public yz0 b;
    public int c;
    public s57 e;
    public s57 f;
    public s57 a = this;
    public int d = -1;

    public final t12 n1() {
        yz0 yz0Var = this.b;
        if (yz0Var == null) {
            yz0 a = tvd.a(((rg) ct1.G(this)).getCoroutineContext().plus(new on5((mn5) ((rg) ct1.G(this)).getCoroutineContext().get(o30.f))));
            this.b = a;
            return a;
        }
        return yz0Var;
    }

    public boolean o1() {
        return !(this instanceof ze0);
    }

    public void p1() {
        if (this.I) {
            ng5.c("node attached multiple times");
        }
        if (this.C == null) {
            ng5.c("attach invoked on a node without a coordinator");
        }
        this.I = true;
        this.F = true;
    }

    public void q1() {
        if (!this.I) {
            ng5.c("Cannot detach a node that is not attached");
        }
        if (this.F) {
            ng5.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.G) {
            ng5.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.I = false;
        yz0 yz0Var = this.b;
        if (yz0Var != null) {
            tvd.o(yz0Var, new u78("The Modifier.Node was detached", 2));
            this.b = null;
        }
    }

    public void u1() {
        if (!this.I) {
            ng5.c("reset() called on an unattached node");
        }
        t1();
    }

    public void v1() {
        if (!this.I) {
            ng5.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.F) {
            ng5.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.F = false;
        r1();
        this.G = true;
    }

    public void w1() {
        if (!this.I) {
            ng5.c("node detached multiple times");
        }
        if (this.C == null) {
            ng5.c("detach invoked on a node without a coordinator");
        }
        if (!this.G) {
            ng5.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.G = false;
        hg hgVar = this.H;
        if (hgVar != null) {
            hgVar.invoke();
        }
        s1();
    }

    public void x1(s57 s57Var) {
        this.a = s57Var;
    }

    public void y1(gi7 gi7Var) {
        this.C = gi7Var;
    }

    public void r1() {
    }

    public void s1() {
    }

    public void t1() {
    }
}
