package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s59  reason: default package */
/* loaded from: classes3.dex */
public final class s59 extends rx1 implements q94 {
    public final q94 a;
    public final k12 b;
    public final int c;
    public k12 d;
    public qx1 e;

    public s59(q94 q94Var, k12 k12Var) {
        super(km1.c, zi3.a);
        this.a = q94Var;
        this.b = k12Var;
        this.c = ((Number) k12Var.fold(0, new zj8(8))).intValue();
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        try {
            Object k = k(qx1Var, obj);
            if (k == u12.a) {
                return k;
            }
            return yxb.a;
        } catch (Throwable th) {
            this.d = new h83(qx1Var.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.qf0, defpackage.v12
    public final v12 getCallerFrame() {
        qx1 qx1Var = this.e;
        if (qx1Var instanceof v12) {
            return (v12) qx1Var;
        }
        return null;
    }

    @Override // defpackage.rx1, defpackage.qx1
    public final k12 getContext() {
        k12 k12Var = this.d;
        if (k12Var == null) {
            return zi3.a;
        }
        return k12Var;
    }

    @Override // defpackage.qf0
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Throwable a = d19.a(obj);
        if (a != null) {
            this.d = new h83(getContext(), a);
        }
        qx1 qx1Var = this.e;
        if (qx1Var != null) {
            qx1Var.resumeWith(obj);
        }
        return u12.a;
    }

    public final Object k(qx1 qx1Var, Object obj) {
        k12 context = qx1Var.getContext();
        jrd.m(context);
        k12 k12Var = this.d;
        if (k12Var != context) {
            if (!(k12Var instanceof h83)) {
                if (((Number) context.fold(0, new de7(this, 4))).intValue() == this.c) {
                    this.d = context;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(mba.B("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((h83) k12Var).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.e = qx1Var;
        qj4 qj4Var = u59.a;
        q94 q94Var = this.a;
        q94Var.getClass();
        Object c = qj4Var.c(q94Var, obj, this);
        if (!sl5.h(c, u12.a)) {
            this.e = null;
        }
        return c;
    }
}
