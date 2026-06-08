package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fm2  reason: default package */
/* loaded from: classes.dex */
public final class fm2 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 0;
    public vu8 b;
    public int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ nb9 e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm2(ty9 ty9Var, float f, Function1 function1, nb9 nb9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = ty9Var;
        this.d = f;
        this.B = function1;
        this.e = nb9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.B;
        switch (i) {
            case 0:
                nb9 nb9Var = this.e;
                return new fm2(this.d, (gm2) obj2, nb9Var, qx1Var);
            default:
                nb9 nb9Var2 = this.e;
                return new fm2((ty9) this.f, this.d, (Function1) obj2, nb9Var2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((fm2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fm2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007b, code lost:
        if (r1 == r7) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [qy9] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm2(float f, gm2 gm2Var, nb9 nb9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = f;
        this.B = gm2Var;
        this.e = nb9Var;
    }
}
