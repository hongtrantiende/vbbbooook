package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rx1  reason: default package */
/* loaded from: classes3.dex */
public abstract class rx1 extends qf0 {
    private final k12 _context;
    private transient qx1 intercepted;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rx1(defpackage.qx1 r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L7
            k12 r0 = r2.getContext()
            goto L8
        L7:
            r0 = 0
        L8:
            r1.<init>(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rx1.<init>(qx1):void");
    }

    @Override // defpackage.qx1
    public k12 getContext() {
        k12 k12Var = this._context;
        k12Var.getClass();
        return k12Var;
    }

    public final qx1 intercepted() {
        qx1 qx1Var = this.intercepted;
        if (qx1Var == null) {
            sx1 sx1Var = (sx1) getContext().get(qq8.c);
            if (sx1Var != null) {
                qx1Var = sx1Var.H(this);
            } else {
                qx1Var = this;
            }
            this.intercepted = qx1Var;
        }
        return qx1Var;
    }

    @Override // defpackage.qf0
    public void releaseIntercepted() {
        qx1 qx1Var = this.intercepted;
        if (qx1Var != null && qx1Var != this) {
            i12 i12Var = getContext().get(qq8.c);
            i12Var.getClass();
            ((sx1) i12Var).Q0(qx1Var);
        }
        this.intercepted = km1.b;
    }

    public rx1(qx1 qx1Var, k12 k12Var) {
        super(qx1Var);
        this._context = k12Var;
    }
}
