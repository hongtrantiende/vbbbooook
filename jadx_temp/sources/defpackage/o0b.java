package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o0b  reason: default package */
/* loaded from: classes.dex */
public final class o0b extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0b(List list, int i, int i2, int i3, int i4, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new o0b((List) obj2, this.b, this.c, this.d, this.e, qx1Var);
            default:
                return new o0b(this.e, qx1Var, (s9b) obj2);
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
                return ((o0b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((o0b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c3  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o0b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0b(int i, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.f = s9bVar;
        this.e = i;
    }
}
